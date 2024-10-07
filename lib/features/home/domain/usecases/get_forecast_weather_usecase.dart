// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:weather_app/core/errors/failure.dart';

import 'package:weather_app/core/usecases/usecase.dart';
import 'package:weather_app/features/home/domain/entities/forecast_weatger_entity.dart';
import 'package:weather_app/features/home/domain/repositories/home_repository.dart';

class GetForecastWeather extends UseCase<ForecastWeatherEntity, ForecastPositionParams> {
  final IHomeRepository repository;

  GetForecastWeather(this.repository);

  @override
  Future<Either<Failure, ForecastWeatherEntity>> call(ForecastPositionParams params) async {
    return await repository.getForecastWeather(lat: params.lat, lon: params.lon);
  }
}

class ForecastPositionParams extends Equatable {
  final double lat;
  final double lon;

  const ForecastPositionParams({required this.lat, required this.lon});

  @override
  List<Object?> get props => [lat, lon];
}
