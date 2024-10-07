// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:convert';
import 'package:weather_app/core/config/local_config.dart';
import 'package:weather_app/core/errors/exeptions.dart';
import 'package:weather_app/features/home/data/models/current_weather_model/current_weather_model.dart';
import 'package:weather_app/features/home/data/models/forecast_weather_model/forecast_weather_model.dart';

abstract interface class IHomeLocalDataSource {
  Future<CurrentWeatherModel> getCurrentWeatherFromCache();
  Future<void> setToCacheCurrentWeather(CurrentWeatherModel dailyWeather);

  Future<ForecastWeatherModel> getForecastWeatherFromCache();
  Future<void> setToCacheForecastWeather(ForecastWeatherModel forecastWeather);
}

class HomeLocalDataSourceImpl implements IHomeLocalDataSource {
  LocalConfig localConfig;
  HomeLocalDataSourceImpl({required this.localConfig});

  @override
  Future<void> setToCacheCurrentWeather(CurrentWeatherModel currentWeather) async {
    try {
      final String encodedData = json.encode(currentWeather.toJson());
      await localConfig.setDaily(encodedData);
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<CurrentWeatherModel> getCurrentWeatherFromCache() async {
    try {
      final response = localConfig.getDaily();

      return await Future.value(CurrentWeatherModel.fromJson(json.decode(response)));
    } catch (e) {
      throw CacheExeption();
    }
  }

  @override
  Future<ForecastWeatherModel> getForecastWeatherFromCache() async {
    try {
      final response = localConfig.getForecast();
      return await Future.value(ForecastWeatherModel.fromJson(json.decode(response)));
    } catch (e) {
      throw CacheExeption();
    }
  }

  @override
  Future<void> setToCacheForecastWeather(ForecastWeatherModel forecastWeather) async {
    try {
      final String encodedData = json.encode(forecastWeather.toJson());
      await localConfig.setForecast(encodedData);
    } catch (e) {
      rethrow;
    }
  }
}
