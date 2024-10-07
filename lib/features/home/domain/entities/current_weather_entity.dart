// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:equatable/equatable.dart';

class CurrentWeatherEntity extends Equatable {
  final CurrentCoordEntity coord;
  final List<CurrentWeatherInfoEntity> weather;
  final String base;
  final CurrentMainEntity main;
  final int visibility;
  final CurrentWindEntity wind;
  final CurrentRainEntity? rain;
  final CurrentCloudsEntity clouds;
  final int dt;
  final CurrentSysEntity sys;
  final int timezone;
  final int id;
  final String name;
  final int cod;

  const CurrentWeatherEntity({
    required this.coord,
    required this.weather,
    required this.base,
    required this.main,
    required this.visibility,
    required this.wind,
    required this.rain,
    required this.clouds,
    required this.dt,
    required this.sys,
    required this.timezone,
    required this.id,
    required this.name,
    required this.cod,
  });

  @override
  List<Object> get props {
    return [
      coord,
      weather,
      base,
      main,
      visibility,
      wind,
      rain ?? 'null',
      clouds,
      dt,
      sys,
      timezone,
      id,
      name,
      cod,
    ];
  }
}

class CurrentCloudsEntity extends Equatable {
  final int all;

  const CurrentCloudsEntity({
    required this.all,
  });

  @override
  List<Object> get props => [all];
}

class CurrentCoordEntity extends Equatable {
  final double lon;
  final double lat;

  const CurrentCoordEntity({
    required this.lon,
    required this.lat,
  });

  @override
  List<Object> get props => [lon, lat];
}

class CurrentMainEntity {
  final double temp;
  final double feelsLike;
  final double tempMin;
  final double tempMax;
  final int pressure;
  final int humidity;
  final int seaLevel;
  final int grndLevel;

  CurrentMainEntity({
    required this.temp,
    required this.feelsLike,
    required this.tempMin,
    required this.tempMax,
    required this.pressure,
    required this.humidity,
    required this.seaLevel,
    required this.grndLevel,
  });
}

class CurrentRainEntity extends Equatable {
  final double the1H;

  const CurrentRainEntity({
    required this.the1H,
  });

  @override
  List<Object> get props => [the1H];
}

class CurrentSysEntity extends Equatable {
  final int? type;
  final int? id;
  final String country;
  final int sunrise;
  final int sunset;

  const CurrentSysEntity({
    required this.type,
    required this.id,
    required this.country,
    required this.sunrise,
    required this.sunset,
  });

  @override
  List<Object> get props {
    return [
      type ?? "null",
      id ?? 'null',
      country,
      sunrise,
      sunset,
    ];
  }
}

class CurrentWeatherInfoEntity extends Equatable {
  final int id;
  final String main;
  final String description;
  final String icon;

  const CurrentWeatherInfoEntity({
    required this.id,
    required this.main,
    required this.description,
    required this.icon,
  });

  @override
  List<Object> get props => [id, main, description, icon];
}

class CurrentWindEntity extends Equatable {
  final double speed;
  final int deg;

  const CurrentWindEntity({
    required this.speed,
    required this.deg,
  });

  @override
  List<Object> get props => [speed, deg];
}
