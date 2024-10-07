// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'current_weather_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CurrentWeatherModel _$CurrentWeatherModelFromJson(Map<String, dynamic> json) {
  return _CurrentWeatherModel.fromJson(json);
}

/// @nodoc
mixin _$CurrentWeatherModel {
  @JsonKey(name: "coord")
  CurrentCoordModel get coord => throw _privateConstructorUsedError;
  @JsonKey(name: "weather")
  List<CurrentWeatherInfoModel> get weather =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "base")
  String get base => throw _privateConstructorUsedError;
  @JsonKey(name: "main")
  CurrentMainModel get main => throw _privateConstructorUsedError;
  @JsonKey(name: "visibility")
  int get visibility => throw _privateConstructorUsedError;
  @JsonKey(name: "wind")
  CurrentWindModel get wind => throw _privateConstructorUsedError;
  @JsonKey(name: "rain")
  CurrentRainModel? get rain => throw _privateConstructorUsedError;
  @JsonKey(name: "clouds")
  CurrentCloudsModel get clouds => throw _privateConstructorUsedError;
  @JsonKey(name: "dt")
  int get dt => throw _privateConstructorUsedError;
  @JsonKey(name: "sys")
  CurrentSysModel get sys => throw _privateConstructorUsedError;
  @JsonKey(name: "timezone")
  int get timezone => throw _privateConstructorUsedError;
  @JsonKey(name: "id")
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "cod")
  int get cod => throw _privateConstructorUsedError;

  /// Serializes this CurrentWeatherModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CurrentWeatherModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CurrentWeatherModelCopyWith<CurrentWeatherModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentWeatherModelCopyWith<$Res> {
  factory $CurrentWeatherModelCopyWith(
          CurrentWeatherModel value, $Res Function(CurrentWeatherModel) then) =
      _$CurrentWeatherModelCopyWithImpl<$Res, CurrentWeatherModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "coord") CurrentCoordModel coord,
      @JsonKey(name: "weather") List<CurrentWeatherInfoModel> weather,
      @JsonKey(name: "base") String base,
      @JsonKey(name: "main") CurrentMainModel main,
      @JsonKey(name: "visibility") int visibility,
      @JsonKey(name: "wind") CurrentWindModel wind,
      @JsonKey(name: "rain") CurrentRainModel? rain,
      @JsonKey(name: "clouds") CurrentCloudsModel clouds,
      @JsonKey(name: "dt") int dt,
      @JsonKey(name: "sys") CurrentSysModel sys,
      @JsonKey(name: "timezone") int timezone,
      @JsonKey(name: "id") int id,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "cod") int cod});

  $CurrentCoordModelCopyWith<$Res> get coord;
  $CurrentMainModelCopyWith<$Res> get main;
  $CurrentWindModelCopyWith<$Res> get wind;
  $CurrentRainModelCopyWith<$Res>? get rain;
  $CurrentCloudsModelCopyWith<$Res> get clouds;
  $CurrentSysModelCopyWith<$Res> get sys;
}

/// @nodoc
class _$CurrentWeatherModelCopyWithImpl<$Res, $Val extends CurrentWeatherModel>
    implements $CurrentWeatherModelCopyWith<$Res> {
  _$CurrentWeatherModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CurrentWeatherModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coord = null,
    Object? weather = null,
    Object? base = null,
    Object? main = null,
    Object? visibility = null,
    Object? wind = null,
    Object? rain = freezed,
    Object? clouds = null,
    Object? dt = null,
    Object? sys = null,
    Object? timezone = null,
    Object? id = null,
    Object? name = null,
    Object? cod = null,
  }) {
    return _then(_value.copyWith(
      coord: null == coord
          ? _value.coord
          : coord // ignore: cast_nullable_to_non_nullable
              as CurrentCoordModel,
      weather: null == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<CurrentWeatherInfoModel>,
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as String,
      main: null == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as CurrentMainModel,
      visibility: null == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as int,
      wind: null == wind
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as CurrentWindModel,
      rain: freezed == rain
          ? _value.rain
          : rain // ignore: cast_nullable_to_non_nullable
              as CurrentRainModel?,
      clouds: null == clouds
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as CurrentCloudsModel,
      dt: null == dt
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
      sys: null == sys
          ? _value.sys
          : sys // ignore: cast_nullable_to_non_nullable
              as CurrentSysModel,
      timezone: null == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      cod: null == cod
          ? _value.cod
          : cod // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  /// Create a copy of CurrentWeatherModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CurrentCoordModelCopyWith<$Res> get coord {
    return $CurrentCoordModelCopyWith<$Res>(_value.coord, (value) {
      return _then(_value.copyWith(coord: value) as $Val);
    });
  }

  /// Create a copy of CurrentWeatherModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CurrentMainModelCopyWith<$Res> get main {
    return $CurrentMainModelCopyWith<$Res>(_value.main, (value) {
      return _then(_value.copyWith(main: value) as $Val);
    });
  }

  /// Create a copy of CurrentWeatherModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CurrentWindModelCopyWith<$Res> get wind {
    return $CurrentWindModelCopyWith<$Res>(_value.wind, (value) {
      return _then(_value.copyWith(wind: value) as $Val);
    });
  }

  /// Create a copy of CurrentWeatherModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CurrentRainModelCopyWith<$Res>? get rain {
    if (_value.rain == null) {
      return null;
    }

    return $CurrentRainModelCopyWith<$Res>(_value.rain!, (value) {
      return _then(_value.copyWith(rain: value) as $Val);
    });
  }

  /// Create a copy of CurrentWeatherModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CurrentCloudsModelCopyWith<$Res> get clouds {
    return $CurrentCloudsModelCopyWith<$Res>(_value.clouds, (value) {
      return _then(_value.copyWith(clouds: value) as $Val);
    });
  }

  /// Create a copy of CurrentWeatherModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CurrentSysModelCopyWith<$Res> get sys {
    return $CurrentSysModelCopyWith<$Res>(_value.sys, (value) {
      return _then(_value.copyWith(sys: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CurrentWeatherModelImplCopyWith<$Res>
    implements $CurrentWeatherModelCopyWith<$Res> {
  factory _$$CurrentWeatherModelImplCopyWith(_$CurrentWeatherModelImpl value,
          $Res Function(_$CurrentWeatherModelImpl) then) =
      __$$CurrentWeatherModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "coord") CurrentCoordModel coord,
      @JsonKey(name: "weather") List<CurrentWeatherInfoModel> weather,
      @JsonKey(name: "base") String base,
      @JsonKey(name: "main") CurrentMainModel main,
      @JsonKey(name: "visibility") int visibility,
      @JsonKey(name: "wind") CurrentWindModel wind,
      @JsonKey(name: "rain") CurrentRainModel? rain,
      @JsonKey(name: "clouds") CurrentCloudsModel clouds,
      @JsonKey(name: "dt") int dt,
      @JsonKey(name: "sys") CurrentSysModel sys,
      @JsonKey(name: "timezone") int timezone,
      @JsonKey(name: "id") int id,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "cod") int cod});

  @override
  $CurrentCoordModelCopyWith<$Res> get coord;
  @override
  $CurrentMainModelCopyWith<$Res> get main;
  @override
  $CurrentWindModelCopyWith<$Res> get wind;
  @override
  $CurrentRainModelCopyWith<$Res>? get rain;
  @override
  $CurrentCloudsModelCopyWith<$Res> get clouds;
  @override
  $CurrentSysModelCopyWith<$Res> get sys;
}

/// @nodoc
class __$$CurrentWeatherModelImplCopyWithImpl<$Res>
    extends _$CurrentWeatherModelCopyWithImpl<$Res, _$CurrentWeatherModelImpl>
    implements _$$CurrentWeatherModelImplCopyWith<$Res> {
  __$$CurrentWeatherModelImplCopyWithImpl(_$CurrentWeatherModelImpl _value,
      $Res Function(_$CurrentWeatherModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of CurrentWeatherModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coord = null,
    Object? weather = null,
    Object? base = null,
    Object? main = null,
    Object? visibility = null,
    Object? wind = null,
    Object? rain = freezed,
    Object? clouds = null,
    Object? dt = null,
    Object? sys = null,
    Object? timezone = null,
    Object? id = null,
    Object? name = null,
    Object? cod = null,
  }) {
    return _then(_$CurrentWeatherModelImpl(
      coord: null == coord
          ? _value.coord
          : coord // ignore: cast_nullable_to_non_nullable
              as CurrentCoordModel,
      weather: null == weather
          ? _value._weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<CurrentWeatherInfoModel>,
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as String,
      main: null == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as CurrentMainModel,
      visibility: null == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as int,
      wind: null == wind
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as CurrentWindModel,
      rain: freezed == rain
          ? _value.rain
          : rain // ignore: cast_nullable_to_non_nullable
              as CurrentRainModel?,
      clouds: null == clouds
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as CurrentCloudsModel,
      dt: null == dt
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
      sys: null == sys
          ? _value.sys
          : sys // ignore: cast_nullable_to_non_nullable
              as CurrentSysModel,
      timezone: null == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      cod: null == cod
          ? _value.cod
          : cod // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CurrentWeatherModelImpl implements _CurrentWeatherModel {
  const _$CurrentWeatherModelImpl(
      {@JsonKey(name: "coord") required this.coord,
      @JsonKey(name: "weather")
      required final List<CurrentWeatherInfoModel> weather,
      @JsonKey(name: "base") required this.base,
      @JsonKey(name: "main") required this.main,
      @JsonKey(name: "visibility") required this.visibility,
      @JsonKey(name: "wind") required this.wind,
      @JsonKey(name: "rain") required this.rain,
      @JsonKey(name: "clouds") required this.clouds,
      @JsonKey(name: "dt") required this.dt,
      @JsonKey(name: "sys") required this.sys,
      @JsonKey(name: "timezone") required this.timezone,
      @JsonKey(name: "id") required this.id,
      @JsonKey(name: "name") required this.name,
      @JsonKey(name: "cod") required this.cod})
      : _weather = weather;

  factory _$CurrentWeatherModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CurrentWeatherModelImplFromJson(json);

  @override
  @JsonKey(name: "coord")
  final CurrentCoordModel coord;
  final List<CurrentWeatherInfoModel> _weather;
  @override
  @JsonKey(name: "weather")
  List<CurrentWeatherInfoModel> get weather {
    if (_weather is EqualUnmodifiableListView) return _weather;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_weather);
  }

  @override
  @JsonKey(name: "base")
  final String base;
  @override
  @JsonKey(name: "main")
  final CurrentMainModel main;
  @override
  @JsonKey(name: "visibility")
  final int visibility;
  @override
  @JsonKey(name: "wind")
  final CurrentWindModel wind;
  @override
  @JsonKey(name: "rain")
  final CurrentRainModel? rain;
  @override
  @JsonKey(name: "clouds")
  final CurrentCloudsModel clouds;
  @override
  @JsonKey(name: "dt")
  final int dt;
  @override
  @JsonKey(name: "sys")
  final CurrentSysModel sys;
  @override
  @JsonKey(name: "timezone")
  final int timezone;
  @override
  @JsonKey(name: "id")
  final int id;
  @override
  @JsonKey(name: "name")
  final String name;
  @override
  @JsonKey(name: "cod")
  final int cod;

  @override
  String toString() {
    return 'CurrentWeatherModel(coord: $coord, weather: $weather, base: $base, main: $main, visibility: $visibility, wind: $wind, rain: $rain, clouds: $clouds, dt: $dt, sys: $sys, timezone: $timezone, id: $id, name: $name, cod: $cod)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CurrentWeatherModelImpl &&
            (identical(other.coord, coord) || other.coord == coord) &&
            const DeepCollectionEquality().equals(other._weather, _weather) &&
            (identical(other.base, base) || other.base == base) &&
            (identical(other.main, main) || other.main == main) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility) &&
            (identical(other.wind, wind) || other.wind == wind) &&
            (identical(other.rain, rain) || other.rain == rain) &&
            (identical(other.clouds, clouds) || other.clouds == clouds) &&
            (identical(other.dt, dt) || other.dt == dt) &&
            (identical(other.sys, sys) || other.sys == sys) &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.cod, cod) || other.cod == cod));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      coord,
      const DeepCollectionEquality().hash(_weather),
      base,
      main,
      visibility,
      wind,
      rain,
      clouds,
      dt,
      sys,
      timezone,
      id,
      name,
      cod);

  /// Create a copy of CurrentWeatherModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CurrentWeatherModelImplCopyWith<_$CurrentWeatherModelImpl> get copyWith =>
      __$$CurrentWeatherModelImplCopyWithImpl<_$CurrentWeatherModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CurrentWeatherModelImplToJson(
      this,
    );
  }
}

abstract class _CurrentWeatherModel implements CurrentWeatherModel {
  const factory _CurrentWeatherModel(
          {@JsonKey(name: "coord") required final CurrentCoordModel coord,
          @JsonKey(name: "weather")
          required final List<CurrentWeatherInfoModel> weather,
          @JsonKey(name: "base") required final String base,
          @JsonKey(name: "main") required final CurrentMainModel main,
          @JsonKey(name: "visibility") required final int visibility,
          @JsonKey(name: "wind") required final CurrentWindModel wind,
          @JsonKey(name: "rain") required final CurrentRainModel? rain,
          @JsonKey(name: "clouds") required final CurrentCloudsModel clouds,
          @JsonKey(name: "dt") required final int dt,
          @JsonKey(name: "sys") required final CurrentSysModel sys,
          @JsonKey(name: "timezone") required final int timezone,
          @JsonKey(name: "id") required final int id,
          @JsonKey(name: "name") required final String name,
          @JsonKey(name: "cod") required final int cod}) =
      _$CurrentWeatherModelImpl;

  factory _CurrentWeatherModel.fromJson(Map<String, dynamic> json) =
      _$CurrentWeatherModelImpl.fromJson;

  @override
  @JsonKey(name: "coord")
  CurrentCoordModel get coord;
  @override
  @JsonKey(name: "weather")
  List<CurrentWeatherInfoModel> get weather;
  @override
  @JsonKey(name: "base")
  String get base;
  @override
  @JsonKey(name: "main")
  CurrentMainModel get main;
  @override
  @JsonKey(name: "visibility")
  int get visibility;
  @override
  @JsonKey(name: "wind")
  CurrentWindModel get wind;
  @override
  @JsonKey(name: "rain")
  CurrentRainModel? get rain;
  @override
  @JsonKey(name: "clouds")
  CurrentCloudsModel get clouds;
  @override
  @JsonKey(name: "dt")
  int get dt;
  @override
  @JsonKey(name: "sys")
  CurrentSysModel get sys;
  @override
  @JsonKey(name: "timezone")
  int get timezone;
  @override
  @JsonKey(name: "id")
  int get id;
  @override
  @JsonKey(name: "name")
  String get name;
  @override
  @JsonKey(name: "cod")
  int get cod;

  /// Create a copy of CurrentWeatherModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CurrentWeatherModelImplCopyWith<_$CurrentWeatherModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CurrentCloudsModel _$CurrentCloudsModelFromJson(Map<String, dynamic> json) {
  return _CurrentCloudsModel.fromJson(json);
}

/// @nodoc
mixin _$CurrentCloudsModel {
  @JsonKey(name: "all")
  int get all => throw _privateConstructorUsedError;

  /// Serializes this CurrentCloudsModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CurrentCloudsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CurrentCloudsModelCopyWith<CurrentCloudsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentCloudsModelCopyWith<$Res> {
  factory $CurrentCloudsModelCopyWith(
          CurrentCloudsModel value, $Res Function(CurrentCloudsModel) then) =
      _$CurrentCloudsModelCopyWithImpl<$Res, CurrentCloudsModel>;
  @useResult
  $Res call({@JsonKey(name: "all") int all});
}

/// @nodoc
class _$CurrentCloudsModelCopyWithImpl<$Res, $Val extends CurrentCloudsModel>
    implements $CurrentCloudsModelCopyWith<$Res> {
  _$CurrentCloudsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CurrentCloudsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? all = null,
  }) {
    return _then(_value.copyWith(
      all: null == all
          ? _value.all
          : all // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CurrentCloudsModelImplCopyWith<$Res>
    implements $CurrentCloudsModelCopyWith<$Res> {
  factory _$$CurrentCloudsModelImplCopyWith(_$CurrentCloudsModelImpl value,
          $Res Function(_$CurrentCloudsModelImpl) then) =
      __$$CurrentCloudsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "all") int all});
}

/// @nodoc
class __$$CurrentCloudsModelImplCopyWithImpl<$Res>
    extends _$CurrentCloudsModelCopyWithImpl<$Res, _$CurrentCloudsModelImpl>
    implements _$$CurrentCloudsModelImplCopyWith<$Res> {
  __$$CurrentCloudsModelImplCopyWithImpl(_$CurrentCloudsModelImpl _value,
      $Res Function(_$CurrentCloudsModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of CurrentCloudsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? all = null,
  }) {
    return _then(_$CurrentCloudsModelImpl(
      all: null == all
          ? _value.all
          : all // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CurrentCloudsModelImpl implements _CurrentCloudsModel {
  const _$CurrentCloudsModelImpl({@JsonKey(name: "all") required this.all});

  factory _$CurrentCloudsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CurrentCloudsModelImplFromJson(json);

  @override
  @JsonKey(name: "all")
  final int all;

  @override
  String toString() {
    return 'CurrentCloudsModel(all: $all)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CurrentCloudsModelImpl &&
            (identical(other.all, all) || other.all == all));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, all);

  /// Create a copy of CurrentCloudsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CurrentCloudsModelImplCopyWith<_$CurrentCloudsModelImpl> get copyWith =>
      __$$CurrentCloudsModelImplCopyWithImpl<_$CurrentCloudsModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CurrentCloudsModelImplToJson(
      this,
    );
  }
}

abstract class _CurrentCloudsModel implements CurrentCloudsModel {
  const factory _CurrentCloudsModel(
          {@JsonKey(name: "all") required final int all}) =
      _$CurrentCloudsModelImpl;

  factory _CurrentCloudsModel.fromJson(Map<String, dynamic> json) =
      _$CurrentCloudsModelImpl.fromJson;

  @override
  @JsonKey(name: "all")
  int get all;

  /// Create a copy of CurrentCloudsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CurrentCloudsModelImplCopyWith<_$CurrentCloudsModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CurrentCoordModel _$CurrentCoordModelFromJson(Map<String, dynamic> json) {
  return _CurrentCoordModel.fromJson(json);
}

/// @nodoc
mixin _$CurrentCoordModel {
  @JsonKey(name: "lon")
  double get lon => throw _privateConstructorUsedError;
  @JsonKey(name: "lat")
  double get lat => throw _privateConstructorUsedError;

  /// Serializes this CurrentCoordModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CurrentCoordModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CurrentCoordModelCopyWith<CurrentCoordModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentCoordModelCopyWith<$Res> {
  factory $CurrentCoordModelCopyWith(
          CurrentCoordModel value, $Res Function(CurrentCoordModel) then) =
      _$CurrentCoordModelCopyWithImpl<$Res, CurrentCoordModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "lon") double lon, @JsonKey(name: "lat") double lat});
}

/// @nodoc
class _$CurrentCoordModelCopyWithImpl<$Res, $Val extends CurrentCoordModel>
    implements $CurrentCoordModelCopyWith<$Res> {
  _$CurrentCoordModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CurrentCoordModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lon = null,
    Object? lat = null,
  }) {
    return _then(_value.copyWith(
      lon: null == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double,
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CurrentCoordModelImplCopyWith<$Res>
    implements $CurrentCoordModelCopyWith<$Res> {
  factory _$$CurrentCoordModelImplCopyWith(_$CurrentCoordModelImpl value,
          $Res Function(_$CurrentCoordModelImpl) then) =
      __$$CurrentCoordModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "lon") double lon, @JsonKey(name: "lat") double lat});
}

/// @nodoc
class __$$CurrentCoordModelImplCopyWithImpl<$Res>
    extends _$CurrentCoordModelCopyWithImpl<$Res, _$CurrentCoordModelImpl>
    implements _$$CurrentCoordModelImplCopyWith<$Res> {
  __$$CurrentCoordModelImplCopyWithImpl(_$CurrentCoordModelImpl _value,
      $Res Function(_$CurrentCoordModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of CurrentCoordModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lon = null,
    Object? lat = null,
  }) {
    return _then(_$CurrentCoordModelImpl(
      lon: null == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double,
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CurrentCoordModelImpl implements _CurrentCoordModel {
  const _$CurrentCoordModelImpl(
      {@JsonKey(name: "lon") required this.lon,
      @JsonKey(name: "lat") required this.lat});

  factory _$CurrentCoordModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CurrentCoordModelImplFromJson(json);

  @override
  @JsonKey(name: "lon")
  final double lon;
  @override
  @JsonKey(name: "lat")
  final double lat;

  @override
  String toString() {
    return 'CurrentCoordModel(lon: $lon, lat: $lat)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CurrentCoordModelImpl &&
            (identical(other.lon, lon) || other.lon == lon) &&
            (identical(other.lat, lat) || other.lat == lat));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, lon, lat);

  /// Create a copy of CurrentCoordModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CurrentCoordModelImplCopyWith<_$CurrentCoordModelImpl> get copyWith =>
      __$$CurrentCoordModelImplCopyWithImpl<_$CurrentCoordModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CurrentCoordModelImplToJson(
      this,
    );
  }
}

abstract class _CurrentCoordModel implements CurrentCoordModel {
  const factory _CurrentCoordModel(
          {@JsonKey(name: "lon") required final double lon,
          @JsonKey(name: "lat") required final double lat}) =
      _$CurrentCoordModelImpl;

  factory _CurrentCoordModel.fromJson(Map<String, dynamic> json) =
      _$CurrentCoordModelImpl.fromJson;

  @override
  @JsonKey(name: "lon")
  double get lon;
  @override
  @JsonKey(name: "lat")
  double get lat;

  /// Create a copy of CurrentCoordModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CurrentCoordModelImplCopyWith<_$CurrentCoordModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CurrentMainModel _$CurrentMainModelFromJson(Map<String, dynamic> json) {
  return _CurrentMainModel.fromJson(json);
}

/// @nodoc
mixin _$CurrentMainModel {
  @JsonKey(name: "temp")
  double get temp => throw _privateConstructorUsedError;
  @JsonKey(name: "feels_like")
  double get feelsLike => throw _privateConstructorUsedError;
  @JsonKey(name: "temp_min")
  double get tempMin => throw _privateConstructorUsedError;
  @JsonKey(name: "temp_max")
  double get tempMax => throw _privateConstructorUsedError;
  @JsonKey(name: "pressure")
  int get pressure => throw _privateConstructorUsedError;
  @JsonKey(name: "humidity")
  int get humidity => throw _privateConstructorUsedError;
  @JsonKey(name: "sea_level")
  int get seaLevel => throw _privateConstructorUsedError;
  @JsonKey(name: "grnd_level")
  int get grndLevel => throw _privateConstructorUsedError;

  /// Serializes this CurrentMainModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CurrentMainModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CurrentMainModelCopyWith<CurrentMainModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentMainModelCopyWith<$Res> {
  factory $CurrentMainModelCopyWith(
          CurrentMainModel value, $Res Function(CurrentMainModel) then) =
      _$CurrentMainModelCopyWithImpl<$Res, CurrentMainModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "temp") double temp,
      @JsonKey(name: "feels_like") double feelsLike,
      @JsonKey(name: "temp_min") double tempMin,
      @JsonKey(name: "temp_max") double tempMax,
      @JsonKey(name: "pressure") int pressure,
      @JsonKey(name: "humidity") int humidity,
      @JsonKey(name: "sea_level") int seaLevel,
      @JsonKey(name: "grnd_level") int grndLevel});
}

/// @nodoc
class _$CurrentMainModelCopyWithImpl<$Res, $Val extends CurrentMainModel>
    implements $CurrentMainModelCopyWith<$Res> {
  _$CurrentMainModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CurrentMainModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temp = null,
    Object? feelsLike = null,
    Object? tempMin = null,
    Object? tempMax = null,
    Object? pressure = null,
    Object? humidity = null,
    Object? seaLevel = null,
    Object? grndLevel = null,
  }) {
    return _then(_value.copyWith(
      temp: null == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double,
      feelsLike: null == feelsLike
          ? _value.feelsLike
          : feelsLike // ignore: cast_nullable_to_non_nullable
              as double,
      tempMin: null == tempMin
          ? _value.tempMin
          : tempMin // ignore: cast_nullable_to_non_nullable
              as double,
      tempMax: null == tempMax
          ? _value.tempMax
          : tempMax // ignore: cast_nullable_to_non_nullable
              as double,
      pressure: null == pressure
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as int,
      humidity: null == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int,
      seaLevel: null == seaLevel
          ? _value.seaLevel
          : seaLevel // ignore: cast_nullable_to_non_nullable
              as int,
      grndLevel: null == grndLevel
          ? _value.grndLevel
          : grndLevel // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CurrentMainModelImplCopyWith<$Res>
    implements $CurrentMainModelCopyWith<$Res> {
  factory _$$CurrentMainModelImplCopyWith(_$CurrentMainModelImpl value,
          $Res Function(_$CurrentMainModelImpl) then) =
      __$$CurrentMainModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "temp") double temp,
      @JsonKey(name: "feels_like") double feelsLike,
      @JsonKey(name: "temp_min") double tempMin,
      @JsonKey(name: "temp_max") double tempMax,
      @JsonKey(name: "pressure") int pressure,
      @JsonKey(name: "humidity") int humidity,
      @JsonKey(name: "sea_level") int seaLevel,
      @JsonKey(name: "grnd_level") int grndLevel});
}

/// @nodoc
class __$$CurrentMainModelImplCopyWithImpl<$Res>
    extends _$CurrentMainModelCopyWithImpl<$Res, _$CurrentMainModelImpl>
    implements _$$CurrentMainModelImplCopyWith<$Res> {
  __$$CurrentMainModelImplCopyWithImpl(_$CurrentMainModelImpl _value,
      $Res Function(_$CurrentMainModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of CurrentMainModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temp = null,
    Object? feelsLike = null,
    Object? tempMin = null,
    Object? tempMax = null,
    Object? pressure = null,
    Object? humidity = null,
    Object? seaLevel = null,
    Object? grndLevel = null,
  }) {
    return _then(_$CurrentMainModelImpl(
      temp: null == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double,
      feelsLike: null == feelsLike
          ? _value.feelsLike
          : feelsLike // ignore: cast_nullable_to_non_nullable
              as double,
      tempMin: null == tempMin
          ? _value.tempMin
          : tempMin // ignore: cast_nullable_to_non_nullable
              as double,
      tempMax: null == tempMax
          ? _value.tempMax
          : tempMax // ignore: cast_nullable_to_non_nullable
              as double,
      pressure: null == pressure
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as int,
      humidity: null == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int,
      seaLevel: null == seaLevel
          ? _value.seaLevel
          : seaLevel // ignore: cast_nullable_to_non_nullable
              as int,
      grndLevel: null == grndLevel
          ? _value.grndLevel
          : grndLevel // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CurrentMainModelImpl implements _CurrentMainModel {
  const _$CurrentMainModelImpl(
      {@JsonKey(name: "temp") required this.temp,
      @JsonKey(name: "feels_like") required this.feelsLike,
      @JsonKey(name: "temp_min") required this.tempMin,
      @JsonKey(name: "temp_max") required this.tempMax,
      @JsonKey(name: "pressure") required this.pressure,
      @JsonKey(name: "humidity") required this.humidity,
      @JsonKey(name: "sea_level") required this.seaLevel,
      @JsonKey(name: "grnd_level") required this.grndLevel});

  factory _$CurrentMainModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CurrentMainModelImplFromJson(json);

  @override
  @JsonKey(name: "temp")
  final double temp;
  @override
  @JsonKey(name: "feels_like")
  final double feelsLike;
  @override
  @JsonKey(name: "temp_min")
  final double tempMin;
  @override
  @JsonKey(name: "temp_max")
  final double tempMax;
  @override
  @JsonKey(name: "pressure")
  final int pressure;
  @override
  @JsonKey(name: "humidity")
  final int humidity;
  @override
  @JsonKey(name: "sea_level")
  final int seaLevel;
  @override
  @JsonKey(name: "grnd_level")
  final int grndLevel;

  @override
  String toString() {
    return 'CurrentMainModel(temp: $temp, feelsLike: $feelsLike, tempMin: $tempMin, tempMax: $tempMax, pressure: $pressure, humidity: $humidity, seaLevel: $seaLevel, grndLevel: $grndLevel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CurrentMainModelImpl &&
            (identical(other.temp, temp) || other.temp == temp) &&
            (identical(other.feelsLike, feelsLike) ||
                other.feelsLike == feelsLike) &&
            (identical(other.tempMin, tempMin) || other.tempMin == tempMin) &&
            (identical(other.tempMax, tempMax) || other.tempMax == tempMax) &&
            (identical(other.pressure, pressure) ||
                other.pressure == pressure) &&
            (identical(other.humidity, humidity) ||
                other.humidity == humidity) &&
            (identical(other.seaLevel, seaLevel) ||
                other.seaLevel == seaLevel) &&
            (identical(other.grndLevel, grndLevel) ||
                other.grndLevel == grndLevel));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, temp, feelsLike, tempMin,
      tempMax, pressure, humidity, seaLevel, grndLevel);

  /// Create a copy of CurrentMainModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CurrentMainModelImplCopyWith<_$CurrentMainModelImpl> get copyWith =>
      __$$CurrentMainModelImplCopyWithImpl<_$CurrentMainModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CurrentMainModelImplToJson(
      this,
    );
  }
}

abstract class _CurrentMainModel implements CurrentMainModel {
  const factory _CurrentMainModel(
          {@JsonKey(name: "temp") required final double temp,
          @JsonKey(name: "feels_like") required final double feelsLike,
          @JsonKey(name: "temp_min") required final double tempMin,
          @JsonKey(name: "temp_max") required final double tempMax,
          @JsonKey(name: "pressure") required final int pressure,
          @JsonKey(name: "humidity") required final int humidity,
          @JsonKey(name: "sea_level") required final int seaLevel,
          @JsonKey(name: "grnd_level") required final int grndLevel}) =
      _$CurrentMainModelImpl;

  factory _CurrentMainModel.fromJson(Map<String, dynamic> json) =
      _$CurrentMainModelImpl.fromJson;

  @override
  @JsonKey(name: "temp")
  double get temp;
  @override
  @JsonKey(name: "feels_like")
  double get feelsLike;
  @override
  @JsonKey(name: "temp_min")
  double get tempMin;
  @override
  @JsonKey(name: "temp_max")
  double get tempMax;
  @override
  @JsonKey(name: "pressure")
  int get pressure;
  @override
  @JsonKey(name: "humidity")
  int get humidity;
  @override
  @JsonKey(name: "sea_level")
  int get seaLevel;
  @override
  @JsonKey(name: "grnd_level")
  int get grndLevel;

  /// Create a copy of CurrentMainModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CurrentMainModelImplCopyWith<_$CurrentMainModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CurrentRainModel _$CurrentRainModelFromJson(Map<String, dynamic> json) {
  return _CurrentRainModel.fromJson(json);
}

/// @nodoc
mixin _$CurrentRainModel {
  @JsonKey(name: "1h")
  double get the1H => throw _privateConstructorUsedError;

  /// Serializes this CurrentRainModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CurrentRainModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CurrentRainModelCopyWith<CurrentRainModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentRainModelCopyWith<$Res> {
  factory $CurrentRainModelCopyWith(
          CurrentRainModel value, $Res Function(CurrentRainModel) then) =
      _$CurrentRainModelCopyWithImpl<$Res, CurrentRainModel>;
  @useResult
  $Res call({@JsonKey(name: "1h") double the1H});
}

/// @nodoc
class _$CurrentRainModelCopyWithImpl<$Res, $Val extends CurrentRainModel>
    implements $CurrentRainModelCopyWith<$Res> {
  _$CurrentRainModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CurrentRainModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? the1H = null,
  }) {
    return _then(_value.copyWith(
      the1H: null == the1H
          ? _value.the1H
          : the1H // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CurrentRainModelImplCopyWith<$Res>
    implements $CurrentRainModelCopyWith<$Res> {
  factory _$$CurrentRainModelImplCopyWith(_$CurrentRainModelImpl value,
          $Res Function(_$CurrentRainModelImpl) then) =
      __$$CurrentRainModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "1h") double the1H});
}

/// @nodoc
class __$$CurrentRainModelImplCopyWithImpl<$Res>
    extends _$CurrentRainModelCopyWithImpl<$Res, _$CurrentRainModelImpl>
    implements _$$CurrentRainModelImplCopyWith<$Res> {
  __$$CurrentRainModelImplCopyWithImpl(_$CurrentRainModelImpl _value,
      $Res Function(_$CurrentRainModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of CurrentRainModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? the1H = null,
  }) {
    return _then(_$CurrentRainModelImpl(
      the1H: null == the1H
          ? _value.the1H
          : the1H // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CurrentRainModelImpl implements _CurrentRainModel {
  const _$CurrentRainModelImpl({@JsonKey(name: "1h") required this.the1H});

  factory _$CurrentRainModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CurrentRainModelImplFromJson(json);

  @override
  @JsonKey(name: "1h")
  final double the1H;

  @override
  String toString() {
    return 'CurrentRainModel(the1H: $the1H)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CurrentRainModelImpl &&
            (identical(other.the1H, the1H) || other.the1H == the1H));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, the1H);

  /// Create a copy of CurrentRainModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CurrentRainModelImplCopyWith<_$CurrentRainModelImpl> get copyWith =>
      __$$CurrentRainModelImplCopyWithImpl<_$CurrentRainModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CurrentRainModelImplToJson(
      this,
    );
  }
}

abstract class _CurrentRainModel implements CurrentRainModel {
  const factory _CurrentRainModel(
          {@JsonKey(name: "1h") required final double the1H}) =
      _$CurrentRainModelImpl;

  factory _CurrentRainModel.fromJson(Map<String, dynamic> json) =
      _$CurrentRainModelImpl.fromJson;

  @override
  @JsonKey(name: "1h")
  double get the1H;

  /// Create a copy of CurrentRainModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CurrentRainModelImplCopyWith<_$CurrentRainModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CurrentSysModel _$CurrentSysModelFromJson(Map<String, dynamic> json) {
  return _CurrentSysModel.fromJson(json);
}

/// @nodoc
mixin _$CurrentSysModel {
  @JsonKey(name: "type")
  int? get type => throw _privateConstructorUsedError;
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "country")
  String get country => throw _privateConstructorUsedError;
  @JsonKey(name: "sunrise")
  int get sunrise => throw _privateConstructorUsedError;
  @JsonKey(name: "sunset")
  int get sunset => throw _privateConstructorUsedError;

  /// Serializes this CurrentSysModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CurrentSysModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CurrentSysModelCopyWith<CurrentSysModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentSysModelCopyWith<$Res> {
  factory $CurrentSysModelCopyWith(
          CurrentSysModel value, $Res Function(CurrentSysModel) then) =
      _$CurrentSysModelCopyWithImpl<$Res, CurrentSysModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "type") int? type,
      @JsonKey(name: "id") int? id,
      @JsonKey(name: "country") String country,
      @JsonKey(name: "sunrise") int sunrise,
      @JsonKey(name: "sunset") int sunset});
}

/// @nodoc
class _$CurrentSysModelCopyWithImpl<$Res, $Val extends CurrentSysModel>
    implements $CurrentSysModelCopyWith<$Res> {
  _$CurrentSysModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CurrentSysModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? id = freezed,
    Object? country = null,
    Object? sunrise = null,
    Object? sunset = null,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      sunrise: null == sunrise
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as int,
      sunset: null == sunset
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CurrentSysModelImplCopyWith<$Res>
    implements $CurrentSysModelCopyWith<$Res> {
  factory _$$CurrentSysModelImplCopyWith(_$CurrentSysModelImpl value,
          $Res Function(_$CurrentSysModelImpl) then) =
      __$$CurrentSysModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "type") int? type,
      @JsonKey(name: "id") int? id,
      @JsonKey(name: "country") String country,
      @JsonKey(name: "sunrise") int sunrise,
      @JsonKey(name: "sunset") int sunset});
}

/// @nodoc
class __$$CurrentSysModelImplCopyWithImpl<$Res>
    extends _$CurrentSysModelCopyWithImpl<$Res, _$CurrentSysModelImpl>
    implements _$$CurrentSysModelImplCopyWith<$Res> {
  __$$CurrentSysModelImplCopyWithImpl(
      _$CurrentSysModelImpl _value, $Res Function(_$CurrentSysModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of CurrentSysModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? id = freezed,
    Object? country = null,
    Object? sunrise = null,
    Object? sunset = null,
  }) {
    return _then(_$CurrentSysModelImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      sunrise: null == sunrise
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as int,
      sunset: null == sunset
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CurrentSysModelImpl implements _CurrentSysModel {
  const _$CurrentSysModelImpl(
      {@JsonKey(name: "type") required this.type,
      @JsonKey(name: "id") required this.id,
      @JsonKey(name: "country") required this.country,
      @JsonKey(name: "sunrise") required this.sunrise,
      @JsonKey(name: "sunset") required this.sunset});

  factory _$CurrentSysModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CurrentSysModelImplFromJson(json);

  @override
  @JsonKey(name: "type")
  final int? type;
  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "country")
  final String country;
  @override
  @JsonKey(name: "sunrise")
  final int sunrise;
  @override
  @JsonKey(name: "sunset")
  final int sunset;

  @override
  String toString() {
    return 'CurrentSysModel(type: $type, id: $id, country: $country, sunrise: $sunrise, sunset: $sunset)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CurrentSysModelImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.sunrise, sunrise) || other.sunrise == sunrise) &&
            (identical(other.sunset, sunset) || other.sunset == sunset));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, type, id, country, sunrise, sunset);

  /// Create a copy of CurrentSysModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CurrentSysModelImplCopyWith<_$CurrentSysModelImpl> get copyWith =>
      __$$CurrentSysModelImplCopyWithImpl<_$CurrentSysModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CurrentSysModelImplToJson(
      this,
    );
  }
}

abstract class _CurrentSysModel implements CurrentSysModel {
  const factory _CurrentSysModel(
          {@JsonKey(name: "type") required final int? type,
          @JsonKey(name: "id") required final int? id,
          @JsonKey(name: "country") required final String country,
          @JsonKey(name: "sunrise") required final int sunrise,
          @JsonKey(name: "sunset") required final int sunset}) =
      _$CurrentSysModelImpl;

  factory _CurrentSysModel.fromJson(Map<String, dynamic> json) =
      _$CurrentSysModelImpl.fromJson;

  @override
  @JsonKey(name: "type")
  int? get type;
  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "country")
  String get country;
  @override
  @JsonKey(name: "sunrise")
  int get sunrise;
  @override
  @JsonKey(name: "sunset")
  int get sunset;

  /// Create a copy of CurrentSysModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CurrentSysModelImplCopyWith<_$CurrentSysModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CurrentWeatherInfoModel _$CurrentWeatherInfoModelFromJson(
    Map<String, dynamic> json) {
  return _CurrentWeatherInfoModel.fromJson(json);
}

/// @nodoc
mixin _$CurrentWeatherInfoModel {
  @JsonKey(name: "id")
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: "main")
  String get main => throw _privateConstructorUsedError;
  @JsonKey(name: "description")
  String get description => throw _privateConstructorUsedError;
  @JsonKey(name: "icon")
  String get icon => throw _privateConstructorUsedError;

  /// Serializes this CurrentWeatherInfoModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CurrentWeatherInfoModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CurrentWeatherInfoModelCopyWith<CurrentWeatherInfoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentWeatherInfoModelCopyWith<$Res> {
  factory $CurrentWeatherInfoModelCopyWith(CurrentWeatherInfoModel value,
          $Res Function(CurrentWeatherInfoModel) then) =
      _$CurrentWeatherInfoModelCopyWithImpl<$Res, CurrentWeatherInfoModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "main") String main,
      @JsonKey(name: "description") String description,
      @JsonKey(name: "icon") String icon});
}

/// @nodoc
class _$CurrentWeatherInfoModelCopyWithImpl<$Res,
        $Val extends CurrentWeatherInfoModel>
    implements $CurrentWeatherInfoModelCopyWith<$Res> {
  _$CurrentWeatherInfoModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CurrentWeatherInfoModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? main = null,
    Object? description = null,
    Object? icon = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      main: null == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CurrentWeatherInfoModelImplCopyWith<$Res>
    implements $CurrentWeatherInfoModelCopyWith<$Res> {
  factory _$$CurrentWeatherInfoModelImplCopyWith(
          _$CurrentWeatherInfoModelImpl value,
          $Res Function(_$CurrentWeatherInfoModelImpl) then) =
      __$$CurrentWeatherInfoModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "main") String main,
      @JsonKey(name: "description") String description,
      @JsonKey(name: "icon") String icon});
}

/// @nodoc
class __$$CurrentWeatherInfoModelImplCopyWithImpl<$Res>
    extends _$CurrentWeatherInfoModelCopyWithImpl<$Res,
        _$CurrentWeatherInfoModelImpl>
    implements _$$CurrentWeatherInfoModelImplCopyWith<$Res> {
  __$$CurrentWeatherInfoModelImplCopyWithImpl(
      _$CurrentWeatherInfoModelImpl _value,
      $Res Function(_$CurrentWeatherInfoModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of CurrentWeatherInfoModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? main = null,
    Object? description = null,
    Object? icon = null,
  }) {
    return _then(_$CurrentWeatherInfoModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      main: null == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CurrentWeatherInfoModelImpl implements _CurrentWeatherInfoModel {
  const _$CurrentWeatherInfoModelImpl(
      {@JsonKey(name: "id") required this.id,
      @JsonKey(name: "main") required this.main,
      @JsonKey(name: "description") required this.description,
      @JsonKey(name: "icon") required this.icon});

  factory _$CurrentWeatherInfoModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CurrentWeatherInfoModelImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int id;
  @override
  @JsonKey(name: "main")
  final String main;
  @override
  @JsonKey(name: "description")
  final String description;
  @override
  @JsonKey(name: "icon")
  final String icon;

  @override
  String toString() {
    return 'CurrentWeatherInfoModel(id: $id, main: $main, description: $description, icon: $icon)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CurrentWeatherInfoModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.main, main) || other.main == main) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.icon, icon) || other.icon == icon));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, main, description, icon);

  /// Create a copy of CurrentWeatherInfoModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CurrentWeatherInfoModelImplCopyWith<_$CurrentWeatherInfoModelImpl>
      get copyWith => __$$CurrentWeatherInfoModelImplCopyWithImpl<
          _$CurrentWeatherInfoModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CurrentWeatherInfoModelImplToJson(
      this,
    );
  }
}

abstract class _CurrentWeatherInfoModel implements CurrentWeatherInfoModel {
  const factory _CurrentWeatherInfoModel(
          {@JsonKey(name: "id") required final int id,
          @JsonKey(name: "main") required final String main,
          @JsonKey(name: "description") required final String description,
          @JsonKey(name: "icon") required final String icon}) =
      _$CurrentWeatherInfoModelImpl;

  factory _CurrentWeatherInfoModel.fromJson(Map<String, dynamic> json) =
      _$CurrentWeatherInfoModelImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int get id;
  @override
  @JsonKey(name: "main")
  String get main;
  @override
  @JsonKey(name: "description")
  String get description;
  @override
  @JsonKey(name: "icon")
  String get icon;

  /// Create a copy of CurrentWeatherInfoModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CurrentWeatherInfoModelImplCopyWith<_$CurrentWeatherInfoModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

CurrentWindModel _$CurrentWindModelFromJson(Map<String, dynamic> json) {
  return _CurrentWindModel.fromJson(json);
}

/// @nodoc
mixin _$CurrentWindModel {
  @JsonKey(name: "speed")
  double get speed => throw _privateConstructorUsedError;
  @JsonKey(name: "deg")
  int get deg => throw _privateConstructorUsedError;

  /// Serializes this CurrentWindModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CurrentWindModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CurrentWindModelCopyWith<CurrentWindModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentWindModelCopyWith<$Res> {
  factory $CurrentWindModelCopyWith(
          CurrentWindModel value, $Res Function(CurrentWindModel) then) =
      _$CurrentWindModelCopyWithImpl<$Res, CurrentWindModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "speed") double speed, @JsonKey(name: "deg") int deg});
}

/// @nodoc
class _$CurrentWindModelCopyWithImpl<$Res, $Val extends CurrentWindModel>
    implements $CurrentWindModelCopyWith<$Res> {
  _$CurrentWindModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CurrentWindModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? speed = null,
    Object? deg = null,
  }) {
    return _then(_value.copyWith(
      speed: null == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as double,
      deg: null == deg
          ? _value.deg
          : deg // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CurrentWindModelImplCopyWith<$Res>
    implements $CurrentWindModelCopyWith<$Res> {
  factory _$$CurrentWindModelImplCopyWith(_$CurrentWindModelImpl value,
          $Res Function(_$CurrentWindModelImpl) then) =
      __$$CurrentWindModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "speed") double speed, @JsonKey(name: "deg") int deg});
}

/// @nodoc
class __$$CurrentWindModelImplCopyWithImpl<$Res>
    extends _$CurrentWindModelCopyWithImpl<$Res, _$CurrentWindModelImpl>
    implements _$$CurrentWindModelImplCopyWith<$Res> {
  __$$CurrentWindModelImplCopyWithImpl(_$CurrentWindModelImpl _value,
      $Res Function(_$CurrentWindModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of CurrentWindModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? speed = null,
    Object? deg = null,
  }) {
    return _then(_$CurrentWindModelImpl(
      speed: null == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as double,
      deg: null == deg
          ? _value.deg
          : deg // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CurrentWindModelImpl implements _CurrentWindModel {
  const _$CurrentWindModelImpl(
      {@JsonKey(name: "speed") required this.speed,
      @JsonKey(name: "deg") required this.deg});

  factory _$CurrentWindModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CurrentWindModelImplFromJson(json);

  @override
  @JsonKey(name: "speed")
  final double speed;
  @override
  @JsonKey(name: "deg")
  final int deg;

  @override
  String toString() {
    return 'CurrentWindModel(speed: $speed, deg: $deg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CurrentWindModelImpl &&
            (identical(other.speed, speed) || other.speed == speed) &&
            (identical(other.deg, deg) || other.deg == deg));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, speed, deg);

  /// Create a copy of CurrentWindModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CurrentWindModelImplCopyWith<_$CurrentWindModelImpl> get copyWith =>
      __$$CurrentWindModelImplCopyWithImpl<_$CurrentWindModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CurrentWindModelImplToJson(
      this,
    );
  }
}

abstract class _CurrentWindModel implements CurrentWindModel {
  const factory _CurrentWindModel(
      {@JsonKey(name: "speed") required final double speed,
      @JsonKey(name: "deg") required final int deg}) = _$CurrentWindModelImpl;

  factory _CurrentWindModel.fromJson(Map<String, dynamic> json) =
      _$CurrentWindModelImpl.fromJson;

  @override
  @JsonKey(name: "speed")
  double get speed;
  @override
  @JsonKey(name: "deg")
  int get deg;

  /// Create a copy of CurrentWindModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CurrentWindModelImplCopyWith<_$CurrentWindModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
