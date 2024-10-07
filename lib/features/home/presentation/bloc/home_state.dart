part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.initial() = _HomeInitial;
  const factory HomeState.loading() = _HomeLoading;
  const factory HomeState.error(String errorMessage) = _HomeError;
  const factory HomeState.loaded(CurrentWeatherEntity current, ForecastWeatherEntity forecast) =
      _HomeLoaded;
}
