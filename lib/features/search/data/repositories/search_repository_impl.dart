// ignore_for_file: public_member_api_docs, sort_constructors_first

import 'dart:developer';

import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:internet_connection_checker/internet_connection_checker.dart';

import 'package:weather_app/core/errors/failure.dart';
import 'package:weather_app/features/search/data/datasources/search_remote_data_source.dart';
import 'package:weather_app/features/search/data/models/search_city_weather/search_city_weather_model.dart';
import 'package:weather_app/features/search/data/models/search_city_weather/search_city_weather_mapper.dart';
import 'package:weather_app/features/search/domain/entities/search_city_weather_entity.dart';
import 'package:weather_app/features/search/domain/repositories/search_repository.dart';

class SearchRepositoryImpl implements ISearchRepository {
  ISearchRemoteDataSource remoteDataSource;
  InternetConnectionChecker connectionChecker;

  SearchRepositoryImpl({
    required this.remoteDataSource,
    required this.connectionChecker,
  });

  @override
  Future<Either<Failure, SearchWeatherEntity>> searchCity(String cityName) async {
    return await _searchCity(() {
      return remoteDataSource.getSearchResultRemote(cityName);
    });
  }

  Future<Either<Failure, SearchWeatherEntity>> _searchCity(
      Future<SearchWeatherModel> Function() getSearchData) async {
    if (await connectionChecker.hasConnection) {
      try {
        final remoteDailyWeather = await getSearchData();
        return Right(SearchWeatherMapper.mapper(remoteDailyWeather));
      } on DioException catch (e) {
        log(e.response?.statusCode.toString() ?? 'null');
        if (e.response?.statusCode == 404) {
          return const Left(NotFoundFailure());
        }

        if (e.response?.statusCode == 400) {
          return const Left(NotFoundFailure());
        }

        if (e.type == DioExceptionType.connectionTimeout ||
            e.type == DioExceptionType.connectionError) {
          return const Left(ServerFailure());
        }
        return const Left(UnknownFailure());
      }
    } else {
      return const Left(ServerFailure());
    }
  }
}
