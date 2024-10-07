// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:equatable/equatable.dart';
import 'package:weather_app/features/favorites/data/models/favorite_location_info_model.dart';

class FavoriteLocationsEntity extends Equatable {
  final List<FavoriteLocationInfoEntity>? locations;

  const FavoriteLocationsEntity({required this.locations});
  @override
  List<Object> get props => [locations ?? 'null'];

  FavoriteLocationModel toModel() =>
      FavoriteLocationModel(locations: locations?.map((e) => e.toModel()).toList());
}



class FavoriteLocationInfoEntity extends Equatable {
  final String uuid;
  final String name;
  final double lat;
  final double lon;
  const FavoriteLocationInfoEntity({
    required this.uuid,
    required this.name,
    required this.lat,
    required this.lon,
  });

  FavoriteLocationInfoModel toModel() =>
      FavoriteLocationInfoModel(uuid: uuid, name: name, lat: lat, lon: lon);

  @override
  List<Object> get props => [lat, lon];
}
