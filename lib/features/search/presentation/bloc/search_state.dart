part of 'search_bloc.dart';

@freezed
class SearchState with _$SearchState {
  const factory SearchState.initial() = _SearchInitial;
  const factory SearchState.error(String message) = _SearchError;
  const factory SearchState.loading() = _SearchLoading;

  const factory SearchState.loaded(SearchWeatherEntity response) = _SearchLoaded;
}
