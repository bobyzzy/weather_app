// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:uuid/uuid.dart';
import 'package:weather_app/core/enums/enums.dart';
import 'package:weather_app/core/errors/failure.dart';
import 'package:weather_app/core/usecases/usecase.dart';
import 'package:weather_app/features/favorites/domain/entities/favorite_location_info_entity.dart';
import 'package:weather_app/features/favorites/domain/usecases/get_favorite_usecase.dart';
import 'package:weather_app/features/favorites/domain/usecases/remove_favorite_usecase.dart';
import 'package:weather_app/features/favorites/domain/usecases/set_favorite_usecase.dart';
import 'package:weather_app/features/search/domain/entities/search_city_weather_entity.dart';

part 'favorite_bloc.freezed.dart';
part 'favorite_event.dart';
part 'favorite_state.dart';

const SERVER_FAILURE_MESSAGE = 'Server failure';
const CACHED_FAILURE_MESSAGE = 'Cache failure';

class FavoriteLocationBloc extends Bloc<FavoritesLocationEvent, FavoriteLocationState> {
  final SetFavoriteUsecase setFavoriteUsecase;
  final GetFavortiesUsecase getFavortiesUsecase;

  final RemoveFavoriteLocationUsecase removeUsecase;
  FavoriteLocationBloc(
    this.setFavoriteUsecase,
    this.getFavortiesUsecase,
    this.removeUsecase,
  ) : super(const FavoriteLocationState()) {
    on(_setFavoriteLocation);
    on(_getFavoriteLocation);
    on(_removeLocation);
  }

  Future<void> _getFavoriteLocation(_GetFavoriteLocations event, Emitter emit) async {
    emit(state.copyWith(status: Status.loading));

    final dataOrFail = await getFavortiesUsecase.call(NoParams());

    dataOrFail.fold(
      (error) => emit(state.copyWith(
          status: Status.error, failure: error, errorMessage: _failureMessage(error))),
      (data) {
        emit(state.copyWith(status: Status.loaded, favorites: data));
        if (event.onSuccess != null) {
          event.onSuccess!(data);
        }
      },
    );
  }

  Future<void> _setFavoriteLocation(_SetFavoriteLocation event, Emitter emit) async {
    emit(state.copyWith(status: Status.loading));

    final List<FavoriteLocationInfoEntity> list = List.from(state.favorites?.locations ?? []);

    final isExist = list.where(
        (element) => element.lat == event.data.coord.lat || element.lon == event.data.coord.lon);
    if (isExist.isNotEmpty) {
      if (event.onSuccess != null) event.onSuccess!('location is already exist', Colors.orange);
      emit(state.copyWith());
      return;
    }

    var uuid = const Uuid();
    list.add(
      FavoriteLocationInfoEntity(
        uuid: uuid.v1(),
        name: event.data.name,
        lat: event.data.coord.lat,
        lon: event.data.coord.lon,
      ),
    );

    final data = SetFavoriteParams(
      favorite: FavoriteLocationsEntity(locations: list),
    );

    final dataOrFail = await setFavoriteUsecase.call(data);

    dataOrFail.fold((error) {
      if (event.onError != null) {
        event.onError!(_failureMessage(error));
      }
      emit(state.copyWith(
        status: Status.error,
        errorMessage: _failureMessage(error),
      ));
    }, (data) {
      if (event.onSuccess != null) {
        event.onSuccess!('Location added successfully', Colors.green);
      }
      emit(state.copyWith(
        status: Status.loaded,
      ));
    });

    await _getFavoriteLocation(const _GetFavoriteLocations(onSuccess: null, onError: null), emit);
  }

  Future<void> _removeLocation(_RemoveFavoriteLocation event, Emitter emit) async {
    emit(state.copyWith(status: Status.loading));

    final List<FavoriteLocationInfoEntity> list = List.from(state.favorites?.locations ?? []);

    list.removeWhere((element) => element.uuid == event.data?.uuid);

    final data = RemoveFavoriteParams(
      locationsEntity: FavoriteLocationsEntity(locations: list),
    );

    final dataOrFail = await removeUsecase.call(data);

    dataOrFail.fold((error) {
      if (event.onError != null) {
        event.onError!(_failureMessage(error));
      }

      emit(state.copyWith(status: Status.error, errorMessage: _failureMessage(error)));
    }, (data) {
      if (event.onSuccess != null) {
        event.onSuccess!();
      }
      emit(state.copyWith(
        status: Status.loaded,
      ));
    });

    await _getFavoriteLocation(const _GetFavoriteLocations(onSuccess: null, onError: null), emit);
  }
}

String _failureMessage(Failure failure) {
  switch (failure.runtimeType) {
    case const (ServerFailure):
      return SERVER_FAILURE_MESSAGE;
    case const (CacheFailure):
      return CACHED_FAILURE_MESSAGE;
    default:
      return 'Unexpected Error';
  }
}
