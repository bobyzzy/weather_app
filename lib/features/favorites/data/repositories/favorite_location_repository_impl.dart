// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:dartz/dartz.dart';
import 'package:weather_app/core/errors/failure.dart';
import 'package:weather_app/features/favorites/data/datasources/favorite_location_data_source.dart';
import 'package:weather_app/features/favorites/data/models/favorite_location_info_model.dart';
import 'package:weather_app/features/favorites/domain/entities/favorite_location_info_entity.dart';
import 'package:weather_app/features/favorites/domain/repositories/favorite_location_repository.dart';

class FavoriteLocationRepositoryImpl implements IFavoriteLocationsRepository {
  IFavoritesLocalDataSource localDataSource;

  FavoriteLocationRepositoryImpl({required this.localDataSource});
  @override
  Future<Either<Failure, FavoriteLocationsEntity?>> getLocations() async {
    try {
      final response = await localDataSource.getFavorites();

      return Right(FavoriteLocationMapper.mapper(response));
    } catch (e) {
      return const Left(CacheFailure());
    }
  }

  @override
  Future<Either<Failure, void>> removeLocation(FavoriteLocationsEntity info) async {
    try {
      await localDataSource.removeFavorite(info.toModel());

      return const Right(null);
    } catch (e) {
      return const Left(CacheFailure());
    }
  }

  @override
  Future<Either<Failure, FavoriteLocationsEntity>> setLocation(FavoriteLocationsEntity info) async {
    try {
      final response = await localDataSource.setFavorites(info.toModel());

      return Right(FavoriteLocationMapper.mapper(response));
    } catch (e) {
      return const Left(CacheFailure());
    }
  }
}
