// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:developer';

import 'package:dio/dio.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:weather_app/core/errors/exeptions.dart';
import 'package:weather_app/features/home/data/models/current_weather_model/current_weather_model.dart';
import 'package:weather_app/features/home/data/models/forecast_weather_model/forecast_weather_model.dart';

abstract interface class IHomeRemoteDataSource {
  Future<CurrentWeatherModel> getCurrentWeatherRemote(double lat, double lon);
  Future<ForecastWeatherModel> getForecastWeatherRemote(double lat, double lon);
}

class HomeRemoteDataSourceImpl implements IHomeRemoteDataSource {
  Dio client;
  HomeRemoteDataSourceImpl({required this.client});

  @override
  Future<CurrentWeatherModel> getCurrentWeatherRemote(double lat, double lon) async {
    try {
      final response = await client.get('/weather', queryParameters: {
        "lat": lat.toString(),
        "lon": lon.toString(),
        "units": "metric",
        "appid": dotenv.get("API_KEY", fallback: ''),
      });

      if (response.statusCode == 200) {
        return CurrentWeatherModel.fromJson(response.data);
      }
    } catch (e) {
      log(e.runtimeType.toString());
      throw ServerExeption();
    }
    throw UnimplementedError();
  }

  @override
  Future<ForecastWeatherModel> getForecastWeatherRemote(double lat, double lon) async {
    try {
      final response = await client.get('/forecast', queryParameters: {
        "lat": lat.toString(),
        "lon": lon.toString(),
        "units": "metric",
        "appid": dotenv.get("API_KEY", fallback: ''),
      });

      if (response.statusCode == 200) {
        return ForecastWeatherModel.fromJson(response.data);
      }
    } catch (e) {
      rethrow;
    }
    throw UnimplementedError();
  }
}
