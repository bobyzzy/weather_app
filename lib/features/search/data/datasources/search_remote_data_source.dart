// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:dio/dio.dart';
import 'package:weather_app/core/constants/constatns.dart';

import 'package:weather_app/features/search/data/models/search_city_weather/search_city_weather_model.dart';

abstract interface class ISearchRemoteDataSource {
  Future<SearchWeatherModel> getSearchResultRemote(String cityName);
}

class SearchRemoteDataSourceImpl implements ISearchRemoteDataSource {
  Dio client;
  SearchRemoteDataSourceImpl({required this.client});

  @override
  Future<SearchWeatherModel> getSearchResultRemote(String cityName) async {
    try {
      final response = await client.get(
        '/weather',
        queryParameters: {"q": cityName, "units": "metric", "appid": Constants.API_KEY},
      );

      if (response.statusCode == 200) {
        return SearchWeatherModel.fromJson(response.data);
      }
    } on DioException catch (e) {
      rethrow;
    }
    throw UnimplementedError();
  }
}
