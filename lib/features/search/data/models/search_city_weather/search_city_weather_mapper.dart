import 'package:weather_app/features/search/data/models/search_city_weather/search_city_weather_model.dart';
import 'package:weather_app/features/search/domain/entities/search_city_weather_entity.dart';

class SearchWeatherMapper {
  static SearchWeatherEntity mapper(SearchWeatherModel model) => SearchWeatherEntity(
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

  static SearchCoordEntity _coordMapper(SearchCoordModel model) =>
      SearchCoordEntity(lon: model.lon, lat: model.lat);

  static SearchWeatherInfoEntity _weatherInfoMapper(SearchWeatherInfoModel model) =>
      SearchWeatherInfoEntity(
          id: model.id, main: model.main, description: model.description, icon: model.icon);

  static SearchMainEntity _mainMapper(SearchMainModel model) => SearchMainEntity(
      temp: model.temp,
      feelsLike: model.feelsLike,
      tempMin: model.tempMin,
      tempMax: model.tempMax,
      pressure: model.pressure,
      humidity: model.humidity,
      seaLevel: model.seaLevel,
      grndLevel: model.grndLevel);

  static SearchWindEntity _windMapper(SearchWindModel model) =>
      SearchWindEntity(speed: model.speed, deg: model.deg);

  static SearchRainEntity _rainMapper(SearchRainModel? model) =>
      SearchRainEntity(the1H: model?.the1H ?? 0);

  static SearchCloudsEntity _cloudMapper(SearchCloudsModel model) =>
      SearchCloudsEntity(all: model.all);

  static SearchSysEntity _sysMapper(SearchSysModel model) => SearchSysEntity(
      type: model.type,
      id: model.id,
      country: model.country,
      sunrise: model.sunrise,
      sunset: model.sunset);
}
