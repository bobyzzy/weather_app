import 'package:freezed_annotation/freezed_annotation.dart';

part 'current_weather_model.g.dart';
part 'current_weather_model.freezed.dart';

@freezed
class CurrentWeatherModel with _$CurrentWeatherModel {
  const factory CurrentWeatherModel({
    @JsonKey(name: "coord") required CurrentCoordModel coord,
    @JsonKey(name: "weather") required List<CurrentWeatherInfoModel> weather,
    @JsonKey(name: "base") required String base,
    @JsonKey(name: "main") required CurrentMainModel main,
    @JsonKey(name: "visibility") required int visibility,
    @JsonKey(name: "wind") required CurrentWindModel wind,
    @JsonKey(name: "rain") required CurrentRainModel? rain,
    @JsonKey(name: "clouds") required CurrentCloudsModel clouds,
    @JsonKey(name: "dt") required int dt,
    @JsonKey(name: "sys") required CurrentSysModel sys,
    @JsonKey(name: "timezone") required int timezone,
    @JsonKey(name: "id") required int id,
    @JsonKey(name: "name") required String name,
    @JsonKey(name: "cod") required int cod,
  }) = _CurrentWeatherModel;

  factory CurrentWeatherModel.fromJson(Map<String, dynamic> json) =>
      _$CurrentWeatherModelFromJson(json);
}

@freezed
class CurrentCloudsModel with _$CurrentCloudsModel {
  const factory CurrentCloudsModel({
    @JsonKey(name: "all") required int all,
  }) = _CurrentCloudsModel;

  factory CurrentCloudsModel.fromJson(Map<String, dynamic> json) =>
      _$CurrentCloudsModelFromJson(json);
}

@freezed
class CurrentCoordModel with _$CurrentCoordModel {
  const factory CurrentCoordModel({
    @JsonKey(name: "lon") required double lon,
    @JsonKey(name: "lat") required double lat,
  }) = _CurrentCoordModel;

  factory CurrentCoordModel.fromJson(Map<String, dynamic> json) =>
      _$CurrentCoordModelFromJson(json);
}

@freezed
class CurrentMainModel with _$CurrentMainModel {
  const factory CurrentMainModel({
    @JsonKey(name: "temp") required double temp,
    @JsonKey(name: "feels_like") required double feelsLike,
    @JsonKey(name: "temp_min") required double tempMin,
    @JsonKey(name: "temp_max") required double tempMax,
    @JsonKey(name: "pressure") required int pressure,
    @JsonKey(name: "humidity") required int humidity,
    @JsonKey(name: "sea_level") required int seaLevel,
    @JsonKey(name: "grnd_level") required int grndLevel,
  }) = _CurrentMainModel;

  factory CurrentMainModel.fromJson(Map<String, dynamic> json) => _$CurrentMainModelFromJson(json);
}

@freezed
class CurrentRainModel with _$CurrentRainModel {
  const factory CurrentRainModel({
    @JsonKey(name: "1h") required double the1H,
  }) = _CurrentRainModel;

  factory CurrentRainModel.fromJson(Map<String, dynamic> json) => _$CurrentRainModelFromJson(json);
}

@freezed
class CurrentSysModel with _$CurrentSysModel {
  const factory CurrentSysModel({
    @JsonKey(name: "type") required int? type,
    @JsonKey(name: "id") required int? id,
    @JsonKey(name: "country") required String country,
    @JsonKey(name: "sunrise") required int sunrise,
    @JsonKey(name: "sunset") required int sunset,
  }) = _CurrentSysModel;

  factory CurrentSysModel.fromJson(Map<String, dynamic> json) => _$CurrentSysModelFromJson(json);
}

@freezed
class CurrentWeatherInfoModel with _$CurrentWeatherInfoModel {
  const factory CurrentWeatherInfoModel({
    @JsonKey(name: "id") required int id,
    @JsonKey(name: "main") required String main,
    @JsonKey(name: "description") required String description,
    @JsonKey(name: "icon") required String icon,
  }) = _CurrentWeatherInfoModel;

  factory CurrentWeatherInfoModel.fromJson(Map<String, dynamic> json) =>
      _$CurrentWeatherInfoModelFromJson(json);
}

@freezed
class CurrentWindModel with _$CurrentWindModel {
  const factory CurrentWindModel({
    @JsonKey(name: "speed") required double speed,
    @JsonKey(name: "deg") required int deg,
  }) = _CurrentWindModel;

  factory CurrentWindModel.fromJson(Map<String, dynamic> json) => _$CurrentWindModelFromJson(json);
}


