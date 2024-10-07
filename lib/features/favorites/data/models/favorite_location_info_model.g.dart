// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'favorite_location_info_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FavoriteLocationModelImpl _$$FavoriteLocationModelImplFromJson(
        Map<String, dynamic> json) =>
    _$FavoriteLocationModelImpl(
      locations: (json['locations'] as List<dynamic>?)
          ?.map((e) =>
              FavoriteLocationInfoModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$FavoriteLocationModelImplToJson(
        _$FavoriteLocationModelImpl instance) =>
    <String, dynamic>{
      'locations': instance.locations,
    };

_$FavoriteLocationInfoModelImpl _$$FavoriteLocationInfoModelImplFromJson(
        Map<String, dynamic> json) =>
    _$FavoriteLocationInfoModelImpl(
      uuid: json['uuid'] as String,
      name: json['name'] as String,
      lat: (json['lat'] as num).toDouble(),
      lon: (json['lon'] as num).toDouble(),
    );

Map<String, dynamic> _$$FavoriteLocationInfoModelImplToJson(
        _$FavoriteLocationInfoModelImpl instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'name': instance.name,
      'lat': instance.lat,
      'lon': instance.lon,
    };
