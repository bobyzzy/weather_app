import 'package:freezed_annotation/freezed_annotation.dart';

part 'search_city_weather_model.g.dart';
part 'search_city_weather_model.freezed.dart';

@freezed
class SearchWeatherModel with _$SearchWeatherModel {
  const factory SearchWeatherModel({
    @JsonKey(name: "coord") required SearchCoordModel coord,
    @JsonKey(name: "weather") required List<SearchWeatherInfoModel> weather,
    @JsonKey(name: "base") required String base,
    @JsonKey(name: "main") required SearchMainModel main,
    @JsonKey(name: "visibility") required int visibility,
    @JsonKey(name: "wind") required SearchWindModel wind,
    @JsonKey(name: "rain") required SearchRainModel? rain,
    @JsonKey(name: "clouds") required SearchCloudsModel clouds,
    @JsonKey(name: "dt") required int dt,
    @JsonKey(name: "sys") required SearchSysModel sys,
    @JsonKey(name: "timezone") required int timezone,
    @JsonKey(name: "id") required int id,
    @JsonKey(name: "name") required String name,
    @JsonKey(name: "cod") required int cod,
  }) = _SearchWeatherModel;

  factory SearchWeatherModel.fromJson(Map<String, dynamic> json) =>
      _$SearchWeatherModelFromJson(json);
}

@freezed
class SearchCloudsModel with _$SearchCloudsModel {
  const factory SearchCloudsModel({
    @JsonKey(name: "all") required int all,
  }) = _SearchCloudsModel;

  factory SearchCloudsModel.fromJson(Map<String, dynamic> json) =>
      _$SearchCloudsModelFromJson(json);
}

@freezed
class SearchCoordModel with _$SearchCoordModel {
  const factory SearchCoordModel({
    @JsonKey(name: "lon") required double lon,
    @JsonKey(name: "lat") required double lat,
  }) = _SearchCoordModel;

  factory SearchCoordModel.fromJson(Map<String, dynamic> json) => _$SearchCoordModelFromJson(json);
}

@freezed
class SearchMainModel with _$SearchMainModel {
  const factory SearchMainModel({
    @JsonKey(name: "temp") required double temp,
    @JsonKey(name: "feels_like") required double feelsLike,
    @JsonKey(name: "temp_min") required double tempMin,
    @JsonKey(name: "temp_max") required double tempMax,
    @JsonKey(name: "pressure") required int pressure,
    @JsonKey(name: "humidity") required int humidity,
    @JsonKey(name: "sea_level") required int seaLevel,
    @JsonKey(name: "grnd_level") required int grndLevel,
  }) = _SearchMainModel;

  factory SearchMainModel.fromJson(Map<String, dynamic> json) => _$SearchMainModelFromJson(json);
}

@freezed
class SearchRainModel with _$SearchRainModel {
  const factory SearchRainModel({
    @JsonKey(name: "1h") required double the1H,
  }) = _SearchRainModel;

  factory SearchRainModel.fromJson(Map<String, dynamic> json) => _$SearchRainModelFromJson(json);
}

@freezed
class SearchSysModel with _$SearchSysModel {
  const factory SearchSysModel({
    @JsonKey(name: "type") required int? type,
    @JsonKey(name: "id") required int? id,
    @JsonKey(name: "country") required String country,
    @JsonKey(name: "sunrise") required int sunrise,
    @JsonKey(name: "sunset") required int sunset,
  }) = _SearchSysModel;

  factory SearchSysModel.fromJson(Map<String, dynamic> json) => _$SearchSysModelFromJson(json);
}

@freezed
class SearchWeatherInfoModel with _$SearchWeatherInfoModel {
  const factory SearchWeatherInfoModel({
    @JsonKey(name: "id") required int id,
    @JsonKey(name: "main") required String main,
    @JsonKey(name: "description") required String description,
    @JsonKey(name: "icon") required String icon,
  }) = _SearchWeatherInfoModel;

  factory SearchWeatherInfoModel.fromJson(Map<String, dynamic> json) =>
      _$SearchWeatherInfoModelFromJson(json);
}

@freezed
class SearchWindModel with _$SearchWindModel {
  const factory SearchWindModel({
    @JsonKey(name: "speed") required double speed,
    @JsonKey(name: "deg") required int deg,
  }) = _SearchWindModel;

  factory SearchWindModel.fromJson(Map<String, dynamic> json) => _$SearchWindModelFromJson(json);
}
