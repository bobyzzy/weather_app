// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'favorite_location_info_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FavoriteLocationModel _$FavoriteLocationModelFromJson(
    Map<String, dynamic> json) {
  return _FavoriteLocationModel.fromJson(json);
}

/// @nodoc
mixin _$FavoriteLocationModel {
  List<FavoriteLocationInfoModel>? get locations =>
      throw _privateConstructorUsedError;

  /// Serializes this FavoriteLocationModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FavoriteLocationModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FavoriteLocationModelCopyWith<FavoriteLocationModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FavoriteLocationModelCopyWith<$Res> {
  factory $FavoriteLocationModelCopyWith(FavoriteLocationModel value,
          $Res Function(FavoriteLocationModel) then) =
      _$FavoriteLocationModelCopyWithImpl<$Res, FavoriteLocationModel>;
  @useResult
  $Res call({List<FavoriteLocationInfoModel>? locations});
}

/// @nodoc
class _$FavoriteLocationModelCopyWithImpl<$Res,
        $Val extends FavoriteLocationModel>
    implements $FavoriteLocationModelCopyWith<$Res> {
  _$FavoriteLocationModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FavoriteLocationModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locations = freezed,
  }) {
    return _then(_value.copyWith(
      locations: freezed == locations
          ? _value.locations
          : locations // ignore: cast_nullable_to_non_nullable
              as List<FavoriteLocationInfoModel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FavoriteLocationModelImplCopyWith<$Res>
    implements $FavoriteLocationModelCopyWith<$Res> {
  factory _$$FavoriteLocationModelImplCopyWith(
          _$FavoriteLocationModelImpl value,
          $Res Function(_$FavoriteLocationModelImpl) then) =
      __$$FavoriteLocationModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<FavoriteLocationInfoModel>? locations});
}

/// @nodoc
class __$$FavoriteLocationModelImplCopyWithImpl<$Res>
    extends _$FavoriteLocationModelCopyWithImpl<$Res,
        _$FavoriteLocationModelImpl>
    implements _$$FavoriteLocationModelImplCopyWith<$Res> {
  __$$FavoriteLocationModelImplCopyWithImpl(_$FavoriteLocationModelImpl _value,
      $Res Function(_$FavoriteLocationModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of FavoriteLocationModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locations = freezed,
  }) {
    return _then(_$FavoriteLocationModelImpl(
      locations: freezed == locations
          ? _value._locations
          : locations // ignore: cast_nullable_to_non_nullable
              as List<FavoriteLocationInfoModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FavoriteLocationModelImpl implements _FavoriteLocationModel {
  const _$FavoriteLocationModelImpl(
      {required final List<FavoriteLocationInfoModel>? locations})
      : _locations = locations;

  factory _$FavoriteLocationModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$FavoriteLocationModelImplFromJson(json);

  final List<FavoriteLocationInfoModel>? _locations;
  @override
  List<FavoriteLocationInfoModel>? get locations {
    final value = _locations;
    if (value == null) return null;
    if (_locations is EqualUnmodifiableListView) return _locations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'FavoriteLocationModel(locations: $locations)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FavoriteLocationModelImpl &&
            const DeepCollectionEquality()
                .equals(other._locations, _locations));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_locations));

  /// Create a copy of FavoriteLocationModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FavoriteLocationModelImplCopyWith<_$FavoriteLocationModelImpl>
      get copyWith => __$$FavoriteLocationModelImplCopyWithImpl<
          _$FavoriteLocationModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FavoriteLocationModelImplToJson(
      this,
    );
  }
}

abstract class _FavoriteLocationModel implements FavoriteLocationModel {
  const factory _FavoriteLocationModel(
          {required final List<FavoriteLocationInfoModel>? locations}) =
      _$FavoriteLocationModelImpl;

  factory _FavoriteLocationModel.fromJson(Map<String, dynamic> json) =
      _$FavoriteLocationModelImpl.fromJson;

  @override
  List<FavoriteLocationInfoModel>? get locations;

  /// Create a copy of FavoriteLocationModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FavoriteLocationModelImplCopyWith<_$FavoriteLocationModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

FavoriteLocationInfoModel _$FavoriteLocationInfoModelFromJson(
    Map<String, dynamic> json) {
  return _FavoriteLocationInfoModel.fromJson(json);
}

/// @nodoc
mixin _$FavoriteLocationInfoModel {
  String get uuid => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  double get lat => throw _privateConstructorUsedError;
  double get lon => throw _privateConstructorUsedError;

  /// Serializes this FavoriteLocationInfoModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FavoriteLocationInfoModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FavoriteLocationInfoModelCopyWith<FavoriteLocationInfoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FavoriteLocationInfoModelCopyWith<$Res> {
  factory $FavoriteLocationInfoModelCopyWith(FavoriteLocationInfoModel value,
          $Res Function(FavoriteLocationInfoModel) then) =
      _$FavoriteLocationInfoModelCopyWithImpl<$Res, FavoriteLocationInfoModel>;
  @useResult
  $Res call({String uuid, String name, double lat, double lon});
}

/// @nodoc
class _$FavoriteLocationInfoModelCopyWithImpl<$Res,
        $Val extends FavoriteLocationInfoModel>
    implements $FavoriteLocationInfoModelCopyWith<$Res> {
  _$FavoriteLocationInfoModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FavoriteLocationInfoModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = null,
    Object? name = null,
    Object? lat = null,
    Object? lon = null,
  }) {
    return _then(_value.copyWith(
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lon: null == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FavoriteLocationInfoModelImplCopyWith<$Res>
    implements $FavoriteLocationInfoModelCopyWith<$Res> {
  factory _$$FavoriteLocationInfoModelImplCopyWith(
          _$FavoriteLocationInfoModelImpl value,
          $Res Function(_$FavoriteLocationInfoModelImpl) then) =
      __$$FavoriteLocationInfoModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String uuid, String name, double lat, double lon});
}

/// @nodoc
class __$$FavoriteLocationInfoModelImplCopyWithImpl<$Res>
    extends _$FavoriteLocationInfoModelCopyWithImpl<$Res,
        _$FavoriteLocationInfoModelImpl>
    implements _$$FavoriteLocationInfoModelImplCopyWith<$Res> {
  __$$FavoriteLocationInfoModelImplCopyWithImpl(
      _$FavoriteLocationInfoModelImpl _value,
      $Res Function(_$FavoriteLocationInfoModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of FavoriteLocationInfoModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = null,
    Object? name = null,
    Object? lat = null,
    Object? lon = null,
  }) {
    return _then(_$FavoriteLocationInfoModelImpl(
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lon: null == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FavoriteLocationInfoModelImpl implements _FavoriteLocationInfoModel {
  const _$FavoriteLocationInfoModelImpl(
      {required this.uuid,
      required this.name,
      required this.lat,
      required this.lon});

  factory _$FavoriteLocationInfoModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$FavoriteLocationInfoModelImplFromJson(json);

  @override
  final String uuid;
  @override
  final String name;
  @override
  final double lat;
  @override
  final double lon;

  @override
  String toString() {
    return 'FavoriteLocationInfoModel(uuid: $uuid, name: $name, lat: $lat, lon: $lon)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FavoriteLocationInfoModelImpl &&
            (identical(other.uuid, uuid) || other.uuid == uuid) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.lon, lon) || other.lon == lon));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, uuid, name, lat, lon);

  /// Create a copy of FavoriteLocationInfoModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FavoriteLocationInfoModelImplCopyWith<_$FavoriteLocationInfoModelImpl>
      get copyWith => __$$FavoriteLocationInfoModelImplCopyWithImpl<
          _$FavoriteLocationInfoModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FavoriteLocationInfoModelImplToJson(
      this,
    );
  }
}

abstract class _FavoriteLocationInfoModel implements FavoriteLocationInfoModel {
  const factory _FavoriteLocationInfoModel(
      {required final String uuid,
      required final String name,
      required final double lat,
      required final double lon}) = _$FavoriteLocationInfoModelImpl;

  factory _FavoriteLocationInfoModel.fromJson(Map<String, dynamic> json) =
      _$FavoriteLocationInfoModelImpl.fromJson;

  @override
  String get uuid;
  @override
  String get name;
  @override
  double get lat;
  @override
  double get lon;

  /// Create a copy of FavoriteLocationInfoModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FavoriteLocationInfoModelImplCopyWith<_$FavoriteLocationInfoModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
