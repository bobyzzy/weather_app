// ignore_for_file: public_member_api_docs, sort_constructors_first

import 'dart:developer';

import 'package:dartz/dartz.dart';
import 'package:internet_connection_checker/internet_connection_checker.dart';

import 'package:weather_app/core/errors/exeptions.dart';
import 'package:weather_app/core/errors/failure.dart';
import 'package:weather_app/features/home/data/datasources/home_local_data_source.dart';
import 'package:weather_app/features/home/data/datasources/home_remote_data_source.dart';
import 'package:weather_app/features/home/data/models/current_weather_model/current_weather_mapper.dart';
import 'package:weather_app/features/home/data/models/current_weather_model/current_weather_model.dart';
import 'package:weather_app/features/home/data/models/forecast_weather_model/forecast_weather_mapper.dart';
import 'package:weather_app/features/home/data/models/forecast_weather_model/forecast_weather_model.dart';
import 'package:weather_app/features/home/domain/entities/current_weather_entity.dart';
import 'package:weather_app/features/home/domain/entities/forecast_weatger_entity.dart';
import 'package:weather_app/features/home/domain/repositories/home_repository.dart';

class HomeRepositoryImpl implements IHomeRepository {
  final IHomeRemoteDataSource remoteDataSource;
  final IHomeLocalDataSource localDataSource;
  InternetConnectionChecker connectionChecker;

  HomeRepositoryImpl({
    required this.remoteDataSource,
    required this.localDataSource,
    required this.connectionChecker,
  });
  @override
  Future<Either<Failure, CurrentWeatherEntity>> getDailyWeather(
      {required double lat, required double lon}) async {
    return await _getDailyWeather(() {
      return remoteDataSource.getCurrentWeatherRemote(lat, lon);
    });
  }

  Future<Either<Failure, CurrentWeatherEntity>> _getDailyWeather(
      Future<CurrentWeatherModel> Function() getDailyWeather) async {
    if (await connectionChecker.hasConnection) {
      try {
        final remoteDailyWeather = await getDailyWeather();
        localDataSource.setToCacheCurrentWeather(remoteDailyWeather);
        return Right(CurrentWeatherMapper.mapper(remoteDailyWeather));
      } on ServerExeption {
        return const Left(ServerFailure());
      }
    } else {
      try {
        final localDailyWeather = await localDataSource.getCurrentWeatherFromCache();
        return Right(CurrentWeatherMapper.mapper(localDailyWeather));
      } on CacheExeption {
        return const Left(CacheFailure());
      } on Object catch (e) {
        log('cache exeption');
        return const Left(UnknownFailure());
      }
    }
  }

  @override
  Future<Either<Failure, ForecastWeatherEntity>> getForecastWeather(
      {required double lat, required double lon}) async {
    return await _getForecastWeather(() {
      return remoteDataSource.getForecastWeatherRemote(lat, lon);
    });
  }

  Future<Either<Failure, ForecastWeatherEntity>> _getForecastWeather(
      Future<ForecastWeatherModel> Function() getForecastWeather) async {
    if (await connectionChecker.hasConnection) {
      try {
        final remoteForecastWeather = await getForecastWeather();
        localDataSource.setToCacheForecastWeather(remoteForecastWeather);

        return Right(ForecastWeatherMapper.mapper(remoteForecastWeather));
      } on ServerExeption {
        return const Left(ServerFailure());
      }
    } else {
      try {
        final localForecastWeather = await localDataSource.getForecastWeatherFromCache();
        return Right(ForecastWeatherMapper.mapper(localForecastWeather));
      } on CacheExeption {
        return const Left(CacheFailure());
      }
    }
  }
}
