// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';

import 'package:weather_app/core/errors/failure.dart';
import 'package:weather_app/core/usecases/usecase.dart';
import 'package:weather_app/features/search/domain/entities/search_city_weather_entity.dart';
import 'package:weather_app/features/search/domain/repositories/search_repository.dart';

class CityWeatherSearchUsecase extends UseCase<SearchWeatherEntity, SearchParams> {
  final ISearchRepository repository;
  CityWeatherSearchUsecase({required this.repository});
  @override
  Future<Either<Failure, SearchWeatherEntity>> call(params) async {
    return await repository.searchCity(params.cityName);
  }
}

class SearchParams extends Equatable {
  final String cityName;
  const SearchParams({required this.cityName});

  @override
  List<Object> get props => [cityName];
}
