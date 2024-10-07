// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:internet_connection_checker/internet_connection_checker.dart';

import 'package:weather_app/core/errors/failure.dart';
import 'package:weather_app/core/service_locator/service_locator.dart';
import 'package:weather_app/core/services/geolocation_service.dart';
import 'package:weather_app/features/home/domain/entities/current_weather_entity.dart';
import 'package:weather_app/features/home/domain/entities/forecast_weatger_entity.dart';
import 'package:weather_app/features/home/domain/usecases/get_current_weather_usecase.dart';
import 'package:weather_app/features/home/domain/usecases/get_forecast_weather_usecase.dart';

part 'home_bloc.freezed.dart';
part 'home_event.dart';
part 'home_state.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  GetCurrentWeather getCurrentWeather;
  GetForecastWeather getForecastWeather;
  GeolocationImpl geolocationImpl;
  HomeBloc(
    this.getCurrentWeather,
    this.getForecastWeather,
    this.geolocationImpl,
  ) : super(const _HomeInitial()) {
    on(_loadWeather);
    on(_loadFavoriteWeather);
  }

  Future<void> _loadWeather(_HomeLoadData event, Emitter emit) async {
    emit(const _HomeLoading());

    final position = await geolocationImpl.geolocatorInfo();
    final failureOrCurrentWeather =
        await getCurrentWeather(PositionParams(lat: position.latitude, lon: position.longitude));

    CurrentWeatherEntity? currentWeather;

    final failureOrForecastWeather = await getForecastWeather(
        ForecastPositionParams(lat: position.latitude, lon: position.longitude));

    failureOrCurrentWeather.fold((error) {
      emit(_HomeError(_failureMessage(error)));
    }, (data) {
      currentWeather = data;
    });

    failureOrForecastWeather.fold((error) {
      emit(_HomeError(_failureMessage(error)));
    }, (data) {
      if (event.onSuccess != null) event.onSuccess!();

      emit(_HomeLoaded(currentWeather!, data));
    });
  }

  Future<void> _loadFavoriteWeather(_HomeLoadFavorite event, Emitter emit) async {
    emit(const _HomeLoading());
    final connectionChecker = sl<InternetConnectionChecker>();

    if (await connectionChecker.connectionStatus == InternetConnectionStatus.disconnected) {
      emit(const _HomeError("Internet connection error"));
      return;
    }

    final failureOrCurrentWeather =
        await getCurrentWeather(PositionParams(lat: event.lat, lon: event.lon));

    CurrentWeatherEntity? currentWeather;

    final failureOrForecastWeather =
        await getForecastWeather(ForecastPositionParams(lat: event.lat, lon: event.lon));

    failureOrCurrentWeather.fold((error) {
      emit(_HomeError(_failureMessage(error)));
    }, (data) {
      currentWeather = data;
    });

    failureOrForecastWeather.fold((error) {
      emit(_HomeError(_failureMessage(error)));
    }, (data) {
      emit(_HomeLoaded(currentWeather!, data));
    });
  }
}

String _failureMessage(Failure failure) {
  switch (failure.runtimeType) {
    case const (ServerFailure):
      return 'Server Failure';
    case const (CacheFailure):
      return "Cache Failure";
    default:
      return 'Unexpected Error';
  }
}
