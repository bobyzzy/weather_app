// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:dartz/dartz.dart';
import 'package:weather_app/core/errors/failure.dart';
import 'package:weather_app/core/usecases/usecase.dart';
import 'package:weather_app/features/favorites/domain/entities/favorite_location_info_entity.dart';
import 'package:weather_app/features/favorites/domain/repositories/favorite_location_repository.dart';

class GetFavortiesUsecase extends UseCase<FavoriteLocationsEntity?, NoParams> {
  final IFavoriteLocationsRepository repository;
  GetFavortiesUsecase({required this.repository});
  @override
  Future<Either<Failure, FavoriteLocationsEntity?>> call(NoParams params) async {
    return await repository.getLocations();
  }
}
