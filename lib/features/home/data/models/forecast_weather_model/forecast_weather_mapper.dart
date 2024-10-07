import 'package:weather_app/features/home/data/models/forecast_weather_model/forecast_weather_model.dart';
import 'package:weather_app/features/home/domain/entities/forecast_weatger_entity.dart';

class ForecastWeatherMapper {
  static ForecastWeatherEntity mapper(ForecastWeatherModel model) => ForecastWeatherEntity(
        cod: model.cod,
        message: model.message,
        cnt: model.cnt,
        list: model.list.map((e) => _listElementMapper(e)).toList(),
        city: _cityMapper(model.city),
      );

  static ForecastListElementEntity _listElementMapper(ForecastListElementModel model) =>
      ForecastListElementEntity(
        dt: model.dt,
        main: _mainMapper(model.main),
        weather: model.weather.map((e) => _weatherInfoMapper(e)).toList(),
        clouds: _cloudsMapper(model.clouds),
        wind: _windMapper(model.wind),
        visibility: model.visibility,
        pop: model.pop,
        sys: _sysMapper(model.sys),
        dtTxt: model.dtTxt,
      );

  static ForecastMainEntity _mainMapper(ForecastMainModel model) => ForecastMainEntity(
        temp: model.temp,
        feelsLike: model.feelsLike,
        tempMin: model.tempMin,
        tempMax: model.tempMax,
        pressure: model.pressure,
        seaLevel: model.seaLevel,
        grndLevel: model.grndLevel,
        humidity: model.humidity,
        tempKf: model.tempKf,
      );

  static ForecastWeatherInfoEntity _weatherInfoMapper(ForecastWeatherInfoModel model) =>
      ForecastWeatherInfoEntity(
          id: model.id, main: model.main, description: model.description, icon: model.icon);

  static ForecastCloudsEntity _cloudsMapper(ForecastCloudsModel model) =>
      ForecastCloudsEntity(all: model.all);

  static ForecastWindEntity _windMapper(ForecastWindModel model) =>
      ForecastWindEntity(speed: model.speed, deg: model.deg, gust: model.gust);

  static ForecastSysEntity _sysMapper(ForecastSysModel model) => ForecastSysEntity(pod: model.pod);

  static ForecastCityEntity _cityMapper(ForecastCityModel model) => ForecastCityEntity(
        id: model.id,
        name: model.name,
        coord: _coordModel(model.coord),
        country: model.country,
        population: model.population,
        timezone: model.timezone,
        sunrise: model.sunrise,
        sunset: model.sunset,
      );

  static ForecastCoordEntity _coordModel(ForecastCoordModel model) =>
      ForecastCoordEntity(lat: model.lat, lon: model.lon);
}
