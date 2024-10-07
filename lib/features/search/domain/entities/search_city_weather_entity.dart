// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:equatable/equatable.dart';

class SearchWeatherEntity extends Equatable {
  final SearchCoordEntity coord;
  final List<SearchWeatherInfoEntity> weather;
  final String base;
  final SearchMainEntity main;
  final int visibility;
  final SearchWindEntity wind;
  final SearchRainEntity? rain;
  final SearchCloudsEntity clouds;
  final int dt;
  final SearchSysEntity? sys;
  final int timezone;
  final int id;
  final String name;
  final int cod;

  const SearchWeatherEntity({
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
      sys ?? "null",
      timezone,
      id,
      name,
      cod,
    ];
  }
}

class SearchCloudsEntity extends Equatable {
  final int all;

  const SearchCloudsEntity({
    required this.all,
  });

  @override
  List<Object> get props => [all];
}

class SearchCoordEntity extends Equatable {
  final double lon;
  final double lat;

  const SearchCoordEntity({
    required this.lon,
    required this.lat,
  });

  @override
  List<Object> get props => [lon, lat];
}

class SearchMainEntity {
  final double temp;
  final double feelsLike;
  final double tempMin;
  final double tempMax;
  final int pressure;
  final int humidity;
  final int seaLevel;
  final int grndLevel;

  SearchMainEntity({
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

class SearchRainEntity extends Equatable {
  final double the1H;

  const SearchRainEntity({
    required this.the1H,
  });

  @override
  List<Object> get props => [the1H];
}

class SearchSysEntity extends Equatable {
  final int? type;
  final int? id;
  final String country;
  final int sunrise;
  final int sunset;

  const SearchSysEntity({
    required this.type,
    required this.id,
    required this.country,
    required this.sunrise,
    required this.sunset,
  });

  @override
  List<Object> get props {
    return [
      type ?? 'null',
      id ?? 'null',
      country,
      sunrise,
      sunset,
    ];
  }
}

class SearchWeatherInfoEntity extends Equatable {
  final int id;
  final String main;
  final String description;
  final String icon;

  const SearchWeatherInfoEntity({
    required this.id,
    required this.main,
    required this.description,
    required this.icon,
  });

  @override
  List<Object> get props => [id, main, description, icon];
}

class SearchWindEntity extends Equatable {
  final double speed;
  final int deg;

  const SearchWindEntity({
    required this.speed,
    required this.deg,
  });

  @override
  List<Object> get props => [speed, deg];
}
