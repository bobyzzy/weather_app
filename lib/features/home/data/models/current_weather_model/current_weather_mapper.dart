import 'package:weather_app/features/home/data/models/current_weather_model/current_weather_model.dart';
import 'package:weather_app/features/home/domain/entities/current_weather_entity.dart';

class CurrentWeatherMapper {
  static CurrentWeatherEntity mapper(CurrentWeatherModel model) => CurrentWeatherEntity(
        coord: _coordMapper(model.coord),
        weather: model.weather.map((e) => _weatherInfoMapper(e)).toList(),
        base: model.base,
        main: _mainMapper(model.main),
        visibility: model.visibility,
        wind: _windMapper(model.wind),
        rain: _rainMapper(model.rain),
        clouds: _cloudMapper(model.clouds),
        dt: model.dt,
        sys: _sysMapper(model.sys),
        timezone: model.timezone,
        id: model.id,
        name: model.name,
        cod: model.cod,
      );

  static CurrentCoordEntity _coordMapper(CurrentCoordModel model) =>
      CurrentCoordEntity(lon: model.lon, lat: model.lat);

  static CurrentWeatherInfoEntity _weatherInfoMapper(CurrentWeatherInfoModel model) =>
      CurrentWeatherInfoEntity(
          id: model.id, main: model.main, description: model.description, icon: model.icon);

  static CurrentMainEntity _mainMapper(CurrentMainModel model) => CurrentMainEntity(
      temp: model.temp,
      feelsLike: model.feelsLike,
      tempMin: model.tempMin,
      tempMax: model.tempMax,
      pressure: model.pressure,
      humidity: model.humidity,
      seaLevel: model.seaLevel,
      grndLevel: model.grndLevel);

  static CurrentWindEntity _windMapper(CurrentWindModel model) =>
      CurrentWindEntity(speed: model.speed, deg: model.deg);

  static CurrentRainEntity _rainMapper(CurrentRainModel? model) =>
      CurrentRainEntity(the1H: model?.the1H ?? 0);

  static CurrentCloudsEntity _cloudMapper(CurrentCloudsModel model) =>
      CurrentCloudsEntity(all: model.all);

  static CurrentSysEntity _sysMapper(CurrentSysModel model) => CurrentSysEntity(
      type: model.type,
      id: model.id,
      country: model.country,
      sunrise: model.sunrise,
      sunset: model.sunset);
}
