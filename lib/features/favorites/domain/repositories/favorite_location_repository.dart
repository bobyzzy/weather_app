import 'package:dartz/dartz.dart';
import 'package:weather_app/core/errors/failure.dart';
import 'package:weather_app/features/favorites/domain/entities/favorite_location_info_entity.dart';

abstract interface class IFavoriteLocationsRepository {
  Future<Either<Failure, FavoriteLocationsEntity?>> getLocations();
  Future<Either<Failure, FavoriteLocationsEntity>> setLocation(
      FavoriteLocationsEntity locationsEntity);
  Future<Either<Failure, void>> removeLocation(FavoriteLocationsEntity locationsEntity);
}
