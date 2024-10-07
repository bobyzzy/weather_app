// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:equatable/equatable.dart';

class ForecastWeatherEntity extends Equatable {
  final String cod;
  final int message;
  final int cnt;
  final List<ForecastListElementEntity> list;
  final ForecastCityEntity city;

  const ForecastWeatherEntity({
    required this.cod,
    required this.message,
    required this.cnt,
    required this.list,
    required this.city,
  });

  @override
  List<Object> get props {
    return [
      cod,
      message,
      cnt,
      list,
      city,
    ];
  }
}

class ForecastCityEntity extends Equatable {
  final int id;
  final String name;
  final ForecastCoordEntity coord;
  final String country;
  final int population;
  final int timezone;
  final int sunrise;
  final int sunset;

  const ForecastCityEntity({
    required this.id,
    required this.name,
    required this.coord,
    required this.country,
    required this.population,
    required this.timezone,
    required this.sunrise,
    required this.sunset,
  });

  @override
  List<Object> get props {
    return [
      id,
      name,
      coord,
      country,
      population,
      timezone,
      sunrise,
      sunset,
    ];
  }
}

class ForecastCoordEntity extends Equatable {
  final double lat;
  final double lon;

  const ForecastCoordEntity({
    required this.lat,
    required this.lon,
  });

  @override
  List<Object> get props => [lat, lon];
}

class ForecastListElementEntity extends Equatable {
  final int dt;
  final ForecastMainEntity main;
  final List<ForecastWeatherInfoEntity> weather;
  final ForecastCloudsEntity clouds;
  final ForecastWindEntity wind;
  final int visibility;
  final double pop;
  final ForecastRainEntity? rain;
  final ForecastSysEntity sys;
  final DateTime dtTxt;

  const ForecastListElementEntity({
    required this.dt,
    required this.main,
    required this.weather,
    required this.clouds,
    required this.wind,
    required this.visibility,
    required this.pop,
    this.rain,
    required this.sys,
    required this.dtTxt,
  });

  @override
  List<Object> get props {
    return [
      dt,
      main,
      weather,
      clouds,
      wind,
      visibility,
      pop,
      rain ?? 'null',
      sys,
      dtTxt,
    ];
  }
}

class ForecastCloudsEntity extends Equatable {
  final int all;

  const ForecastCloudsEntity({required this.all});

  @override
  List<Object> get props => [all];
}

class ForecastMainEntity extends Equatable {
  final double temp;
  final double feelsLike;
  final double tempMin;
  final double tempMax;
  final int pressure;
  final int seaLevel;
  final int grndLevel;
  final int humidity;
  final double tempKf;

  const ForecastMainEntity({
    required this.temp,
    required this.feelsLike,
    required this.tempMin,
    required this.tempMax,
    required this.pressure,
    required this.seaLevel,
    required this.grndLevel,
    required this.humidity,
    required this.tempKf,
  });

  @override
  List<Object> get props {
    return [
      temp,
      feelsLike,
      tempMin,
      tempMax,
      pressure,
      seaLevel,
      grndLevel,
      humidity,
      tempKf,
    ];
  }
}

class ForecastRainEntity extends Equatable {
  final double the3H;

  const ForecastRainEntity({
    required this.the3H,
  });

  @override
  List<Object> get props => [the3H];
}

class ForecastSysEntity extends Equatable {
  final String pod;

  const ForecastSysEntity({
    required this.pod,
  });

  @override
  List<Object> get props => [pod];
}

class ForecastWeatherInfoEntity extends Equatable {
  final int id;
  final String main;
  final String description;
  final String icon;

  const ForecastWeatherInfoEntity({
    required this.id,
    required this.main,
    required this.description,
    required this.icon,
  });

  @override
  List<Object> get props => [id, main, description, icon];
}

class ForecastWindEntity extends Equatable {
  final double speed;
  final int deg;
  final double gust;

  const ForecastWindEntity({
    required this.speed,
    required this.deg,
    required this.gust,
  });

  @override
  List<Object> get props => [speed, deg, gust];
}
