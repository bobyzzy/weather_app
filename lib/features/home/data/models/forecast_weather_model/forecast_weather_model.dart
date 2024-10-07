// To parse this JSON data, do
//
//     final forecastWeatherModel = forecastWeatherModelFromJson(jsonString);
import 'package:freezed_annotation/freezed_annotation.dart';

part 'forecast_weather_model.freezed.dart';
part 'forecast_weather_model.g.dart';

@freezed
class ForecastWeatherModel with _$ForecastWeatherModel {
  const factory ForecastWeatherModel({
    @JsonKey(name: "cod") required String cod,
    @JsonKey(name: "message") required int message,
    @JsonKey(name: "cnt") required int cnt,
    @JsonKey(name: "list") required List<ForecastListElementModel> list,
    @JsonKey(name: "city") required ForecastCityModel city,
  }) = _ForecastWeatherModel;

  factory ForecastWeatherModel.fromJson(Map<String, dynamic> json) =>
      _$ForecastWeatherModelFromJson(json);
}

@freezed
class ForecastCityModel with _$ForecastCityModel {
  const factory ForecastCityModel({
    @JsonKey(name: "id") required int id,
    @JsonKey(name: "name") required String name,
    @JsonKey(name: "coord") required ForecastCoordModel coord,
    @JsonKey(name: "country") required String country,
    @JsonKey(name: "population") required int population,
    @JsonKey(name: "timezone") required int timezone,
    @JsonKey(name: "sunrise") required int sunrise,
    @JsonKey(name: "sunset") required int sunset,
  }) = _ForecastCityModel;

  factory ForecastCityModel.fromJson(Map<String, dynamic> json) =>
      _$ForecastCityModelFromJson(json);
}

@freezed
class ForecastCoordModel with _$ForecastCoordModel {
  const factory ForecastCoordModel({
    @JsonKey(name: "lat") required double lat,
    @JsonKey(name: "lon") required double lon,
  }) = _ForecastCoordModel;

  factory ForecastCoordModel.fromJson(Map<String, dynamic> json) =>
      _$ForecastCoordModelFromJson(json);
}

@freezed
class ForecastListElementModel with _$ForecastListElementModel {
  const factory ForecastListElementModel({
    @JsonKey(name: "dt") required int dt,
    @JsonKey(name: "main") required ForecastMainModel main,
    @JsonKey(name: "weather") required List<ForecastWeatherInfoModel> weather,
    @JsonKey(name: "clouds") required ForecastCloudsModel clouds,
    @JsonKey(name: "wind") required ForecastWindModel wind,
    @JsonKey(name: "visibility") required int visibility,
    @JsonKey(name: "pop") required double pop,
    @JsonKey(name: "rain") required ForecastRainModel? rain,
    @JsonKey(name: "sys") required ForecastSysModel sys,
    @JsonKey(name: "dt_txt") required DateTime dtTxt,
  }) = _ForecastListElementModel;

  factory ForecastListElementModel.fromJson(Map<String, dynamic> json) =>
      _$ForecastListElementModelFromJson(json);
}

@freezed
class ForecastCloudsModel with _$ForecastCloudsModel {
  const factory ForecastCloudsModel({
    @JsonKey(name: "all") required int all,
  }) = _ForecastCloudsModel;

  factory ForecastCloudsModel.fromJson(Map<String, dynamic> json) =>
      _$ForecastCloudsModelFromJson(json);
}

@freezed
class ForecastMainModel with _$ForecastMainModel {
  const factory ForecastMainModel({
    @JsonKey(name: "temp") required double temp,
    @JsonKey(name: "feels_like") required double feelsLike,
    @JsonKey(name: "temp_min") required double tempMin,
    @JsonKey(name: "temp_max") required double tempMax,
    @JsonKey(name: "pressure") required int pressure,
    @JsonKey(name: "sea_level") required int seaLevel,
    @JsonKey(name: "grnd_level") required int grndLevel,
    @JsonKey(name: "humidity") required int humidity,
    @JsonKey(name: "temp_kf") required double tempKf,
  }) = _ForecastMainModel;

  factory ForecastMainModel.fromJson(Map<String, dynamic> json) =>
      _$ForecastMainModelFromJson(json);
}

@freezed
class ForecastRainModel with _$ForecastRainModel {
  const factory ForecastRainModel({
    @JsonKey(name: "3h") required double the3H,
  }) = _ForecastRainModel;

  factory ForecastRainModel.fromJson(Map<String, dynamic> json) =>
      _$ForecastRainModelFromJson(json);
}

@freezed
class ForecastSysModel with _$ForecastSysModel {
  const factory ForecastSysModel({
    @JsonKey(name: "pod") required String pod,
  }) = _ForecastSysModel;

  factory ForecastSysModel.fromJson(Map<String, dynamic> json) => _$ForecastSysModelFromJson(json);
}

@freezed
class ForecastWeatherInfoModel with _$ForecastWeatherInfoModel {
  const factory ForecastWeatherInfoModel({
    @JsonKey(name: "id") required int id,
    @JsonKey(name: "main") required String main,
    @JsonKey(name: "description") required String description,
    @JsonKey(name: "icon") required String icon,
  }) = _ForecastWeatherInfoModel;

  factory ForecastWeatherInfoModel.fromJson(Map<String, dynamic> json) =>
      _$ForecastWeatherInfoModelFromJson(json);
}

@freezed
class ForecastWindModel with _$ForecastWindModel {
  const factory ForecastWindModel({
    @JsonKey(name: "speed") required double speed,
    @JsonKey(name: "deg") required int deg,
    @JsonKey(name: "gust") required double gust,
  }) = _ForecastWindModel;

  factory ForecastWindModel.fromJson(Map<String, dynamic> json) =>
      _$ForecastWindModelFromJson(json);
}
