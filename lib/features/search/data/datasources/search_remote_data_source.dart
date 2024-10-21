// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:dio/dio.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

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
        queryParameters: {
          "q": cityName,
          "units": "metric",
          "appid": dotenv.get('API_KEY', fallback: ''),
        },
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
