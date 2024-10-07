part of "favorite_bloc.dart";

@freezed
class FavoritesLocationEvent with _$FavoritesLocationEvent {
  const factory FavoritesLocationEvent.setFavorites(SearchWeatherEntity data,
      {required void Function(String message, Color color)? onSuccess,
      required void Function(String errorMessage)? onError}) = _SetFavoriteLocation;

  const factory FavoritesLocationEvent.getFavorites(
      {required void Function(FavoriteLocationsEntity? favorites)? onSuccess,
      required void Function(String errorMessage)? onError}) = _GetFavoriteLocations;

  const factory FavoritesLocationEvent.removeFavoriteLocation(
    FavoriteLocationInfoEntity? data, {
    required void Function()? onSuccess,
    required void Function(String errorMessage)? onError,
  }) = _RemoveFavoriteLocation;
}
