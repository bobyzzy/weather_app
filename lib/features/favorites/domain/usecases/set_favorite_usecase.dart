// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:weather_app/core/errors/failure.dart';
import 'package:weather_app/core/usecases/usecase.dart';
import 'package:weather_app/features/favorites/domain/entities/favorite_location_info_entity.dart';
import 'package:weather_app/features/favorites/domain/repositories/favorite_location_repository.dart';

class SetFavoriteUsecase extends UseCase<FavoriteLocationsEntity, SetFavoriteParams> {
  final IFavoriteLocationsRepository repository;

  SetFavoriteUsecase({required this.repository});
  @override
  Future<Either<Failure, FavoriteLocationsEntity>> call(SetFavoriteParams params) async {
    return await repository.setLocation(params.favorite);
  }
}

class SetFavoriteParams extends Equatable {
  final FavoriteLocationsEntity favorite;
  const SetFavoriteParams({required this.favorite});

  @override
  List<Object> get props => [favorite];
}
