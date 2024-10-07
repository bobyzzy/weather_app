// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'current_weather_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CurrentWeatherModelImpl _$$CurrentWeatherModelImplFromJson(
        Map<String, dynamic> json) =>
    _$CurrentWeatherModelImpl(
      coord: CurrentCoordModel.fromJson(json['coord'] as Map<String, dynamic>),
      weather: (json['weather'] as List<dynamic>)
          .map((e) =>
              CurrentWeatherInfoModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      base: json['base'] as String,
      main: CurrentMainModel.fromJson(json['main'] as Map<String, dynamic>),
      visibility: (json['visibility'] as num).toInt(),
      wind: CurrentWindModel.fromJson(json['wind'] as Map<String, dynamic>),
      rain: json['rain'] == null
          ? null
          : CurrentRainModel.fromJson(json['rain'] as Map<String, dynamic>),
      clouds:
          CurrentCloudsModel.fromJson(json['clouds'] as Map<String, dynamic>),
      dt: (json['dt'] as num).toInt(),
      sys: CurrentSysModel.fromJson(json['sys'] as Map<String, dynamic>),
      timezone: (json['timezone'] as num).toInt(),
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      cod: (json['cod'] as num).toInt(),
    );

Map<String, dynamic> _$$CurrentWeatherModelImplToJson(
        _$CurrentWeatherModelImpl instance) =>
    <String, dynamic>{
      'coord': instance.coord,
      'weather': instance.weather,
      'base': instance.base,
      'main': instance.main,
      'visibility': instance.visibility,
      'wind': instance.wind,
      'rain': instance.rain,
      'clouds': instance.clouds,
      'dt': instance.dt,
      'sys': instance.sys,
      'timezone': instance.timezone,
      'id': instance.id,
      'name': instance.name,
      'cod': instance.cod,
    };

_$CurrentCloudsModelImpl _$$CurrentCloudsModelImplFromJson(
        Map<String, dynamic> json) =>
    _$CurrentCloudsModelImpl(
      all: (json['all'] as num).toInt(),
    );

Map<String, dynamic> _$$CurrentCloudsModelImplToJson(
        _$CurrentCloudsModelImpl instance) =>
    <String, dynamic>{
      'all': instance.all,
    };

_$CurrentCoordModelImpl _$$CurrentCoordModelImplFromJson(
        Map<String, dynamic> json) =>
    _$CurrentCoordModelImpl(
      lon: (json['lon'] as num).toDouble(),
      lat: (json['lat'] as num).toDouble(),
    );

Map<String, dynamic> _$$CurrentCoordModelImplToJson(
        _$CurrentCoordModelImpl instance) =>
    <String, dynamic>{
      'lon': instance.lon,
      'lat': instance.lat,
    };

_$CurrentMainModelImpl _$$CurrentMainModelImplFromJson(
        Map<String, dynamic> json) =>
    _$CurrentMainModelImpl(
      temp: (json['temp'] as num).toDouble(),
      feelsLike: (json['feels_like'] as num).toDouble(),
      tempMin: (json['temp_min'] as num).toDouble(),
      tempMax: (json['temp_max'] as num).toDouble(),
      pressure: (json['pressure'] as num).toInt(),
      humidity: (json['humidity'] as num).toInt(),
      seaLevel: (json['sea_level'] as num).toInt(),
      grndLevel: (json['grnd_level'] as num).toInt(),
    );

Map<String, dynamic> _$$CurrentMainModelImplToJson(
        _$CurrentMainModelImpl instance) =>
    <String, dynamic>{
      'temp': instance.temp,
      'feels_like': instance.feelsLike,
      'temp_min': instance.tempMin,
      'temp_max': instance.tempMax,
      'pressure': instance.pressure,
      'humidity': instance.humidity,
      'sea_level': instance.seaLevel,
      'grnd_level': instance.grndLevel,
    };

_$CurrentRainModelImpl _$$CurrentRainModelImplFromJson(
        Map<String, dynamic> json) =>
    _$CurrentRainModelImpl(
      the1H: (json['1h'] as num).toDouble(),
    );

Map<String, dynamic> _$$CurrentRainModelImplToJson(
        _$CurrentRainModelImpl instance) =>
    <String, dynamic>{
      '1h': instance.the1H,
    };

_$CurrentSysModelImpl _$$CurrentSysModelImplFromJson(
        Map<String, dynamic> json) =>
    _$CurrentSysModelImpl(
      type: (json['type'] as num?)?.toInt(),
      id: (json['id'] as num?)?.toInt(),
      country: json['country'] as String,
      sunrise: (json['sunrise'] as num).toInt(),
      sunset: (json['sunset'] as num).toInt(),
    );

Map<String, dynamic> _$$CurrentSysModelImplToJson(
        _$CurrentSysModelImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'id': instance.id,
      'country': instance.country,
      'sunrise': instance.sunrise,
      'sunset': instance.sunset,
    };

_$CurrentWeatherInfoModelImpl _$$CurrentWeatherInfoModelImplFromJson(
        Map<String, dynamic> json) =>
    _$CurrentWeatherInfoModelImpl(
      id: (json['id'] as num).toInt(),
      main: json['main'] as String,
      description: json['description'] as String,
      icon: json['icon'] as String,
    );

Map<String, dynamic> _$$CurrentWeatherInfoModelImplToJson(
        _$CurrentWeatherInfoModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'main': instance.main,
      'description': instance.description,
      'icon': instance.icon,
    };

_$CurrentWindModelImpl _$$CurrentWindModelImplFromJson(
        Map<String, dynamic> json) =>
    _$CurrentWindModelImpl(
      speed: (json['speed'] as num).toDouble(),
      deg: (json['deg'] as num).toInt(),
    );

Map<String, dynamic> _$$CurrentWindModelImplToJson(
        _$CurrentWindModelImpl instance) =>
    <String, dynamic>{
      'speed': instance.speed,
      'deg': instance.deg,
    };
