part of 'favorite_bloc.dart';

@freezed
class FavoriteLocationState with _$FavoriteLocationState {
  const factory FavoriteLocationState({
    @Default(Status.initial) Status status,
    @Default(InitFailure()) Failure failure,
    @Default("") errorMessage,
    FavoriteLocationsEntity? favorites,
  }) = _FavoriteLocationState;
}
