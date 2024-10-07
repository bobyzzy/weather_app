part of 'home_bloc.dart';

@freezed
class HomeEvent with _$HomeEvent {
  const factory HomeEvent.loadData({void Function()? onSuccess}) = _HomeLoadData;
  const factory HomeEvent.loadFavorite(double lat, double lon) = _HomeLoadFavorite;
}
