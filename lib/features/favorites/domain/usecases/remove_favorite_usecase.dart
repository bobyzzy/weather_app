// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:weather_app/core/errors/failure.dart';
import 'package:weather_app/core/usecases/usecase.dart';
import 'package:weather_app/features/favorites/domain/entities/favorite_location_info_entity.dart';
import 'package:weather_app/features/favorites/domain/repositories/favorite_location_repository.dart';

class RemoveFavoriteLocationUsecase extends UseCase<void, RemoveFavoriteParams> {
  final IFavoriteLocationsRepository repository;

  RemoveFavoriteLocationUsecase({required this.repository});
  @override
  Future<Either<Failure, void>> call(RemoveFavoriteParams params) async {
    return await repository.removeLocation(params.locationsEntity);
  }
}

class RemoveFavoriteParams extends Equatable {
  final FavoriteLocationsEntity locationsEntity;

  const RemoveFavoriteParams({required this.locationsEntity});

  @override
  List<Object> get props => [locationsEntity];
}
