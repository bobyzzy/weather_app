// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_city_weather_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SearchWeatherModelImpl _$$SearchWeatherModelImplFromJson(
        Map<String, dynamic> json) =>
    _$SearchWeatherModelImpl(
      coord: SearchCoordModel.fromJson(json['coord'] as Map<String, dynamic>),
      weather: (json['weather'] as List<dynamic>)
          .map(
              (e) => SearchWeatherInfoModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      base: json['base'] as String,
      main: SearchMainModel.fromJson(json['main'] as Map<String, dynamic>),
      visibility: (json['visibility'] as num).toInt(),
      wind: SearchWindModel.fromJson(json['wind'] as Map<String, dynamic>),
      rain: json['rain'] == null
          ? null
          : SearchRainModel.fromJson(json['rain'] as Map<String, dynamic>),
      clouds:
          SearchCloudsModel.fromJson(json['clouds'] as Map<String, dynamic>),
      dt: (json['dt'] as num).toInt(),
      sys: SearchSysModel.fromJson(json['sys'] as Map<String, dynamic>),
      timezone: (json['timezone'] as num).toInt(),
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      cod: (json['cod'] as num).toInt(),
    );

Map<String, dynamic> _$$SearchWeatherModelImplToJson(
        _$SearchWeatherModelImpl instance) =>
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

_$SearchCloudsModelImpl _$$SearchCloudsModelImplFromJson(
        Map<String, dynamic> json) =>
    _$SearchCloudsModelImpl(
      all: (json['all'] as num).toInt(),
    );

Map<String, dynamic> _$$SearchCloudsModelImplToJson(
        _$SearchCloudsModelImpl instance) =>
    <String, dynamic>{
      'all': instance.all,
    };

_$SearchCoordModelImpl _$$SearchCoordModelImplFromJson(
        Map<String, dynamic> json) =>
    _$SearchCoordModelImpl(
      lon: (json['lon'] as num).toDouble(),
      lat: (json['lat'] as num).toDouble(),
    );

Map<String, dynamic> _$$SearchCoordModelImplToJson(
        _$SearchCoordModelImpl instance) =>
    <String, dynamic>{
      'lon': instance.lon,
      'lat': instance.lat,
    };

_$SearchMainModelImpl _$$SearchMainModelImplFromJson(
        Map<String, dynamic> json) =>
    _$SearchMainModelImpl(
      temp: (json['temp'] as num).toDouble(),
      feelsLike: (json['feels_like'] as num).toDouble(),
      tempMin: (json['temp_min'] as num).toDouble(),
      tempMax: (json['temp_max'] as num).toDouble(),
      pressure: (json['pressure'] as num).toInt(),
      humidity: (json['humidity'] as num).toInt(),
      seaLevel: (json['sea_level'] as num).toInt(),
      grndLevel: (json['grnd_level'] as num).toInt(),
    );

Map<String, dynamic> _$$SearchMainModelImplToJson(
        _$SearchMainModelImpl instance) =>
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

_$SearchRainModelImpl _$$SearchRainModelImplFromJson(
        Map<String, dynamic> json) =>
    _$SearchRainModelImpl(
      the1H: (json['1h'] as num).toDouble(),
    );

Map<String, dynamic> _$$SearchRainModelImplToJson(
        _$SearchRainModelImpl instance) =>
    <String, dynamic>{
      '1h': instance.the1H,
    };

_$SearchSysModelImpl _$$SearchSysModelImplFromJson(Map<String, dynamic> json) =>
    _$SearchSysModelImpl(
      type: (json['type'] as num?)?.toInt(),
      id: (json['id'] as num?)?.toInt(),
      country: json['country'] as String,
      sunrise: (json['sunrise'] as num).toInt(),
      sunset: (json['sunset'] as num).toInt(),
    );

Map<String, dynamic> _$$SearchSysModelImplToJson(
        _$SearchSysModelImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'id': instance.id,
      'country': instance.country,
      'sunrise': instance.sunrise,
      'sunset': instance.sunset,
    };

_$SearchWeatherInfoModelImpl _$$SearchWeatherInfoModelImplFromJson(
        Map<String, dynamic> json) =>
    _$SearchWeatherInfoModelImpl(
      id: (json['id'] as num).toInt(),
      main: json['main'] as String,
      description: json['description'] as String,
      icon: json['icon'] as String,
    );

Map<String, dynamic> _$$SearchWeatherInfoModelImplToJson(
        _$SearchWeatherInfoModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'main': instance.main,
      'description': instance.description,
      'icon': instance.icon,
    };

_$SearchWindModelImpl _$$SearchWindModelImplFromJson(
        Map<String, dynamic> json) =>
    _$SearchWindModelImpl(
      speed: (json['speed'] as num).toDouble(),
      deg: (json['deg'] as num).toInt(),
    );

Map<String, dynamic> _$$SearchWindModelImplToJson(
        _$SearchWindModelImpl instance) =>
    <String, dynamic>{
      'speed': instance.speed,
      'deg': instance.deg,
    };
