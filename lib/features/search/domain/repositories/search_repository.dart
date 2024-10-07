import 'package:dartz/dartz.dart';
import 'package:weather_app/core/errors/failure.dart';
import 'package:weather_app/features/search/domain/entities/search_city_weather_entity.dart';

abstract interface class ISearchRepository {
  Future<Either<Failure, SearchWeatherEntity>> searchCity(String cityName);
}
