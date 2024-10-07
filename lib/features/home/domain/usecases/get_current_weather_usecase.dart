// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:weather_app/core/errors/failure.dart';

import 'package:weather_app/core/usecases/usecase.dart';
import 'package:weather_app/features/home/domain/entities/current_weather_entity.dart';
import 'package:weather_app/features/home/domain/repositories/home_repository.dart';

class GetCurrentWeather extends UseCase<CurrentWeatherEntity, PositionParams> {
  final IHomeRepository repository;

  GetCurrentWeather(this.repository);

  @override
  Future<Either<Failure, CurrentWeatherEntity>> call(PositionParams params) async {
    return await 
    repository.getDailyWeather(lat: params.lat, lon: params.lon);
  }
}

class PositionParams extends Equatable {
  final double lat;
  final double lon;

  const PositionParams({required this.lat, required this.lon});

  @override
  List<Object?> get props => [lat, lon];
}
