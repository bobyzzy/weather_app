import 'package:dartz/dartz.dart';
import 'package:weather_app/core/errors/failure.dart';
import 'package:weather_app/features/home/domain/entities/current_weather_entity.dart';
import 'package:weather_app/features/home/domain/entities/forecast_weatger_entity.dart';

abstract interface class IHomeRepository {
  Future<Either<Failure, CurrentWeatherEntity>> getDailyWeather(
      {required double lat, required double lon});
  Future<Either<Failure, ForecastWeatherEntity>> getForecastWeather(
      {required double lat, required double lon});
}
