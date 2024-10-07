import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/features/favorites/domain/entities/favorite_location_info_entity.dart';
part 'favorite_location_info_model.g.dart';
part 'favorite_location_info_model.freezed.dart';

@freezed
class FavoriteLocationModel with _$FavoriteLocationModel {
  const factory FavoriteLocationModel({
    required List<FavoriteLocationInfoModel>? locations,
  }) = _FavoriteLocationModel;

  factory FavoriteLocationModel.fromJson(Map<String, dynamic> json) =>
      _$FavoriteLocationModelFromJson(json);
}

@freezed
class FavoriteLocationInfoModel with _$FavoriteLocationInfoModel {
  const factory FavoriteLocationInfoModel({
    required String uuid,
    required String name,
    required double lat,
    required double lon,
  }) = _FavoriteLocationInfoModel;

  factory FavoriteLocationInfoModel.fromJson(Map<String, dynamic> json) =>
      _$FavoriteLocationInfoModelFromJson(json);
}

class FavoriteLocationMapper {
  static FavoriteLocationsEntity mapper(FavoriteLocationModel? model) =>
      FavoriteLocationsEntity(locations: model?.locations?.map((e) => _infoMapper(e)).toList());

  static FavoriteLocationInfoEntity _infoMapper(FavoriteLocationInfoModel model) =>
      FavoriteLocationInfoEntity(
        uuid: model.uuid,
        name: model.name,
        lat: model.lat,
        lon: model.lon,
      );
}
