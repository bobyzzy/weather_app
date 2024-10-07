// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forecast_weather_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ForecastWeatherModelImpl _$$ForecastWeatherModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ForecastWeatherModelImpl(
      cod: json['cod'] as String,
      message: (json['message'] as num).toInt(),
      cnt: (json['cnt'] as num).toInt(),
      list: (json['list'] as List<dynamic>)
          .map((e) =>
              ForecastListElementModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      city: ForecastCityModel.fromJson(json['city'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ForecastWeatherModelImplToJson(
        _$ForecastWeatherModelImpl instance) =>
    <String, dynamic>{
      'cod': instance.cod,
      'message': instance.message,
      'cnt': instance.cnt,
      'list': instance.list,
      'city': instance.city,
    };

_$ForecastCityModelImpl _$$ForecastCityModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ForecastCityModelImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      coord: ForecastCoordModel.fromJson(json['coord'] as Map<String, dynamic>),
      country: json['country'] as String,
      population: (json['population'] as num).toInt(),
      timezone: (json['timezone'] as num).toInt(),
      sunrise: (json['sunrise'] as num).toInt(),
      sunset: (json['sunset'] as num).toInt(),
    );

Map<String, dynamic> _$$ForecastCityModelImplToJson(
        _$ForecastCityModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'coord': instance.coord,
      'country': instance.country,
      'population': instance.population,
      'timezone': instance.timezone,
      'sunrise': instance.sunrise,
      'sunset': instance.sunset,
    };

_$ForecastCoordModelImpl _$$ForecastCoordModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ForecastCoordModelImpl(
      lat: (json['lat'] as num).toDouble(),
      lon: (json['lon'] as num).toDouble(),
    );

Map<String, dynamic> _$$ForecastCoordModelImplToJson(
        _$ForecastCoordModelImpl instance) =>
    <String, dynamic>{
      'lat': instance.lat,
      'lon': instance.lon,
    };

_$ForecastListElementModelImpl _$$ForecastListElementModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ForecastListElementModelImpl(
      dt: (json['dt'] as num).toInt(),
      main: ForecastMainModel.fromJson(json['main'] as Map<String, dynamic>),
      weather: (json['weather'] as List<dynamic>)
          .map((e) =>
              ForecastWeatherInfoModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      clouds:
          ForecastCloudsModel.fromJson(json['clouds'] as Map<String, dynamic>),
      wind: ForecastWindModel.fromJson(json['wind'] as Map<String, dynamic>),
      visibility: (json['visibility'] as num).toInt(),
      pop: (json['pop'] as num).toDouble(),
      rain: json['rain'] == null
          ? null
          : ForecastRainModel.fromJson(json['rain'] as Map<String, dynamic>),
      sys: ForecastSysModel.fromJson(json['sys'] as Map<String, dynamic>),
      dtTxt: DateTime.parse(json['dt_txt'] as String),
    );

Map<String, dynamic> _$$ForecastListElementModelImplToJson(
        _$ForecastListElementModelImpl instance) =>
    <String, dynamic>{
      'dt': instance.dt,
      'main': instance.main,
      'weather': instance.weather,
      'clouds': instance.clouds,
      'wind': instance.wind,
      'visibility': instance.visibility,
      'pop': instance.pop,
      'rain': instance.rain,
      'sys': instance.sys,
      'dt_txt': instance.dtTxt.toIso8601String(),
    };

_$ForecastCloudsModelImpl _$$ForecastCloudsModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ForecastCloudsModelImpl(
      all: (json['all'] as num).toInt(),
    );

Map<String, dynamic> _$$ForecastCloudsModelImplToJson(
        _$ForecastCloudsModelImpl instance) =>
    <String, dynamic>{
      'all': instance.all,
    };

_$ForecastMainModelImpl _$$ForecastMainModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ForecastMainModelImpl(
      temp: (json['temp'] as num).toDouble(),
      feelsLike: (json['feels_like'] as num).toDouble(),
      tempMin: (json['temp_min'] as num).toDouble(),
      tempMax: (json['temp_max'] as num).toDouble(),
      pressure: (json['pressure'] as num).toInt(),
      seaLevel: (json['sea_level'] as num).toInt(),
      grndLevel: (json['grnd_level'] as num).toInt(),
      humidity: (json['humidity'] as num).toInt(),
      tempKf: (json['temp_kf'] as num).toDouble(),
    );

Map<String, dynamic> _$$ForecastMainModelImplToJson(
        _$ForecastMainModelImpl instance) =>
    <String, dynamic>{
      'temp': instance.temp,
      'feels_like': instance.feelsLike,
      'temp_min': instance.tempMin,
      'temp_max': instance.tempMax,
      'pressure': instance.pressure,
      'sea_level': instance.seaLevel,
      'grnd_level': instance.grndLevel,
      'humidity': instance.humidity,
      'temp_kf': instance.tempKf,
    };

_$ForecastRainModelImpl _$$ForecastRainModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ForecastRainModelImpl(
      the3H: (json['3h'] as num).toDouble(),
    );

Map<String, dynamic> _$$ForecastRainModelImplToJson(
        _$ForecastRainModelImpl instance) =>
    <String, dynamic>{
      '3h': instance.the3H,
    };

_$ForecastSysModelImpl _$$ForecastSysModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ForecastSysModelImpl(
      pod: json['pod'] as String,
    );

Map<String, dynamic> _$$ForecastSysModelImplToJson(
        _$ForecastSysModelImpl instance) =>
    <String, dynamic>{
      'pod': instance.pod,
    };

_$ForecastWeatherInfoModelImpl _$$ForecastWeatherInfoModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ForecastWeatherInfoModelImpl(
      id: (json['id'] as num).toInt(),
      main: json['main'] as String,
      description: json['description'] as String,
      icon: json['icon'] as String,
    );

Map<String, dynamic> _$$ForecastWeatherInfoModelImplToJson(
        _$ForecastWeatherInfoModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'main': instance.main,
      'description': instance.description,
      'icon': instance.icon,
    };

_$ForecastWindModelImpl _$$ForecastWindModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ForecastWindModelImpl(
      speed: (json['speed'] as num).toDouble(),
      deg: (json['deg'] as num).toInt(),
      gust: (json['gust'] as num).toDouble(),
    );

Map<String, dynamic> _$$ForecastWindModelImplToJson(
        _$ForecastWindModelImpl instance) =>
    <String, dynamic>{
      'speed': instance.speed,
      'deg': instance.deg,
      'gust': instance.gust,
    };
