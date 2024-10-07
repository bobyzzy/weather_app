// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_city_weather_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SearchWeatherModel _$SearchWeatherModelFromJson(Map<String, dynamic> json) {
  return _SearchWeatherModel.fromJson(json);
}

/// @nodoc
mixin _$SearchWeatherModel {
  @JsonKey(name: "coord")
  SearchCoordModel get coord => throw _privateConstructorUsedError;
  @JsonKey(name: "weather")
  List<SearchWeatherInfoModel> get weather =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "base")
  String get base => throw _privateConstructorUsedError;
  @JsonKey(name: "main")
  SearchMainModel get main => throw _privateConstructorUsedError;
  @JsonKey(name: "visibility")
  int get visibility => throw _privateConstructorUsedError;
  @JsonKey(name: "wind")
  SearchWindModel get wind => throw _privateConstructorUsedError;
  @JsonKey(name: "rain")
  SearchRainModel? get rain => throw _privateConstructorUsedError;
  @JsonKey(name: "clouds")
  SearchCloudsModel get clouds => throw _privateConstructorUsedError;
  @JsonKey(name: "dt")
  int get dt => throw _privateConstructorUsedError;
  @JsonKey(name: "sys")
  SearchSysModel get sys => throw _privateConstructorUsedError;
  @JsonKey(name: "timezone")
  int get timezone => throw _privateConstructorUsedError;
  @JsonKey(name: "id")
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "cod")
  int get cod => throw _privateConstructorUsedError;

  /// Serializes this SearchWeatherModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SearchWeatherModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SearchWeatherModelCopyWith<SearchWeatherModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchWeatherModelCopyWith<$Res> {
  factory $SearchWeatherModelCopyWith(
          SearchWeatherModel value, $Res Function(SearchWeatherModel) then) =
      _$SearchWeatherModelCopyWithImpl<$Res, SearchWeatherModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "coord") SearchCoordModel coord,
      @JsonKey(name: "weather") List<SearchWeatherInfoModel> weather,
      @JsonKey(name: "base") String base,
      @JsonKey(name: "main") SearchMainModel main,
      @JsonKey(name: "visibility") int visibility,
      @JsonKey(name: "wind") SearchWindModel wind,
      @JsonKey(name: "rain") SearchRainModel? rain,
      @JsonKey(name: "clouds") SearchCloudsModel clouds,
      @JsonKey(name: "dt") int dt,
      @JsonKey(name: "sys") SearchSysModel sys,
      @JsonKey(name: "timezone") int timezone,
      @JsonKey(name: "id") int id,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "cod") int cod});

  $SearchCoordModelCopyWith<$Res> get coord;
  $SearchMainModelCopyWith<$Res> get main;
  $SearchWindModelCopyWith<$Res> get wind;
  $SearchRainModelCopyWith<$Res>? get rain;
  $SearchCloudsModelCopyWith<$Res> get clouds;
  $SearchSysModelCopyWith<$Res> get sys;
}

/// @nodoc
class _$SearchWeatherModelCopyWithImpl<$Res, $Val extends SearchWeatherModel>
    implements $SearchWeatherModelCopyWith<$Res> {
  _$SearchWeatherModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SearchWeatherModel
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
              as SearchCoordModel,
      weather: null == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<SearchWeatherInfoModel>,
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as String,
      main: null == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as SearchMainModel,
      visibility: null == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as int,
      wind: null == wind
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as SearchWindModel,
      rain: freezed == rain
          ? _value.rain
          : rain // ignore: cast_nullable_to_non_nullable
              as SearchRainModel?,
      clouds: null == clouds
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as SearchCloudsModel,
      dt: null == dt
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
      sys: null == sys
          ? _value.sys
          : sys // ignore: cast_nullable_to_non_nullable
              as SearchSysModel,
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

  /// Create a copy of SearchWeatherModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SearchCoordModelCopyWith<$Res> get coord {
    return $SearchCoordModelCopyWith<$Res>(_value.coord, (value) {
      return _then(_value.copyWith(coord: value) as $Val);
    });
  }

  /// Create a copy of SearchWeatherModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SearchMainModelCopyWith<$Res> get main {
    return $SearchMainModelCopyWith<$Res>(_value.main, (value) {
      return _then(_value.copyWith(main: value) as $Val);
    });
  }

  /// Create a copy of SearchWeatherModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SearchWindModelCopyWith<$Res> get wind {
    return $SearchWindModelCopyWith<$Res>(_value.wind, (value) {
      return _then(_value.copyWith(wind: value) as $Val);
    });
  }

  /// Create a copy of SearchWeatherModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SearchRainModelCopyWith<$Res>? get rain {
    if (_value.rain == null) {
      return null;
    }

    return $SearchRainModelCopyWith<$Res>(_value.rain!, (value) {
      return _then(_value.copyWith(rain: value) as $Val);
    });
  }

  /// Create a copy of SearchWeatherModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SearchCloudsModelCopyWith<$Res> get clouds {
    return $SearchCloudsModelCopyWith<$Res>(_value.clouds, (value) {
      return _then(_value.copyWith(clouds: value) as $Val);
    });
  }

  /// Create a copy of SearchWeatherModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SearchSysModelCopyWith<$Res> get sys {
    return $SearchSysModelCopyWith<$Res>(_value.sys, (value) {
      return _then(_value.copyWith(sys: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SearchWeatherModelImplCopyWith<$Res>
    implements $SearchWeatherModelCopyWith<$Res> {
  factory _$$SearchWeatherModelImplCopyWith(_$SearchWeatherModelImpl value,
          $Res Function(_$SearchWeatherModelImpl) then) =
      __$$SearchWeatherModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "coord") SearchCoordModel coord,
      @JsonKey(name: "weather") List<SearchWeatherInfoModel> weather,
      @JsonKey(name: "base") String base,
      @JsonKey(name: "main") SearchMainModel main,
      @JsonKey(name: "visibility") int visibility,
      @JsonKey(name: "wind") SearchWindModel wind,
      @JsonKey(name: "rain") SearchRainModel? rain,
      @JsonKey(name: "clouds") SearchCloudsModel clouds,
      @JsonKey(name: "dt") int dt,
      @JsonKey(name: "sys") SearchSysModel sys,
      @JsonKey(name: "timezone") int timezone,
      @JsonKey(name: "id") int id,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "cod") int cod});

  @override
  $SearchCoordModelCopyWith<$Res> get coord;
  @override
  $SearchMainModelCopyWith<$Res> get main;
  @override
  $SearchWindModelCopyWith<$Res> get wind;
  @override
  $SearchRainModelCopyWith<$Res>? get rain;
  @override
  $SearchCloudsModelCopyWith<$Res> get clouds;
  @override
  $SearchSysModelCopyWith<$Res> get sys;
}

/// @nodoc
class __$$SearchWeatherModelImplCopyWithImpl<$Res>
    extends _$SearchWeatherModelCopyWithImpl<$Res, _$SearchWeatherModelImpl>
    implements _$$SearchWeatherModelImplCopyWith<$Res> {
  __$$SearchWeatherModelImplCopyWithImpl(_$SearchWeatherModelImpl _value,
      $Res Function(_$SearchWeatherModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of SearchWeatherModel
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
    return _then(_$SearchWeatherModelImpl(
      coord: null == coord
          ? _value.coord
          : coord // ignore: cast_nullable_to_non_nullable
              as SearchCoordModel,
      weather: null == weather
          ? _value._weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<SearchWeatherInfoModel>,
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as String,
      main: null == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as SearchMainModel,
      visibility: null == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as int,
      wind: null == wind
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as SearchWindModel,
      rain: freezed == rain
          ? _value.rain
          : rain // ignore: cast_nullable_to_non_nullable
              as SearchRainModel?,
      clouds: null == clouds
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as SearchCloudsModel,
      dt: null == dt
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
      sys: null == sys
          ? _value.sys
          : sys // ignore: cast_nullable_to_non_nullable
              as SearchSysModel,
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
class _$SearchWeatherModelImpl implements _SearchWeatherModel {
  const _$SearchWeatherModelImpl(
      {@JsonKey(name: "coord") required this.coord,
      @JsonKey(name: "weather")
      required final List<SearchWeatherInfoModel> weather,
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

  factory _$SearchWeatherModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchWeatherModelImplFromJson(json);

  @override
  @JsonKey(name: "coord")
  final SearchCoordModel coord;
  final List<SearchWeatherInfoModel> _weather;
  @override
  @JsonKey(name: "weather")
  List<SearchWeatherInfoModel> get weather {
    if (_weather is EqualUnmodifiableListView) return _weather;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_weather);
  }

  @override
  @JsonKey(name: "base")
  final String base;
  @override
  @JsonKey(name: "main")
  final SearchMainModel main;
  @override
  @JsonKey(name: "visibility")
  final int visibility;
  @override
  @JsonKey(name: "wind")
  final SearchWindModel wind;
  @override
  @JsonKey(name: "rain")
  final SearchRainModel? rain;
  @override
  @JsonKey(name: "clouds")
  final SearchCloudsModel clouds;
  @override
  @JsonKey(name: "dt")
  final int dt;
  @override
  @JsonKey(name: "sys")
  final SearchSysModel sys;
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
    return 'SearchWeatherModel(coord: $coord, weather: $weather, base: $base, main: $main, visibility: $visibility, wind: $wind, rain: $rain, clouds: $clouds, dt: $dt, sys: $sys, timezone: $timezone, id: $id, name: $name, cod: $cod)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchWeatherModelImpl &&
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

  /// Create a copy of SearchWeatherModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchWeatherModelImplCopyWith<_$SearchWeatherModelImpl> get copyWith =>
      __$$SearchWeatherModelImplCopyWithImpl<_$SearchWeatherModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchWeatherModelImplToJson(
      this,
    );
  }
}

abstract class _SearchWeatherModel implements SearchWeatherModel {
  const factory _SearchWeatherModel(
      {@JsonKey(name: "coord") required final SearchCoordModel coord,
      @JsonKey(name: "weather")
      required final List<SearchWeatherInfoModel> weather,
      @JsonKey(name: "base") required final String base,
      @JsonKey(name: "main") required final SearchMainModel main,
      @JsonKey(name: "visibility") required final int visibility,
      @JsonKey(name: "wind") required final SearchWindModel wind,
      @JsonKey(name: "rain") required final SearchRainModel? rain,
      @JsonKey(name: "clouds") required final SearchCloudsModel clouds,
      @JsonKey(name: "dt") required final int dt,
      @JsonKey(name: "sys") required final SearchSysModel sys,
      @JsonKey(name: "timezone") required final int timezone,
      @JsonKey(name: "id") required final int id,
      @JsonKey(name: "name") required final String name,
      @JsonKey(name: "cod") required final int cod}) = _$SearchWeatherModelImpl;

  factory _SearchWeatherModel.fromJson(Map<String, dynamic> json) =
      _$SearchWeatherModelImpl.fromJson;

  @override
  @JsonKey(name: "coord")
  SearchCoordModel get coord;
  @override
  @JsonKey(name: "weather")
  List<SearchWeatherInfoModel> get weather;
  @override
  @JsonKey(name: "base")
  String get base;
  @override
  @JsonKey(name: "main")
  SearchMainModel get main;
  @override
  @JsonKey(name: "visibility")
  int get visibility;
  @override
  @JsonKey(name: "wind")
  SearchWindModel get wind;
  @override
  @JsonKey(name: "rain")
  SearchRainModel? get rain;
  @override
  @JsonKey(name: "clouds")
  SearchCloudsModel get clouds;
  @override
  @JsonKey(name: "dt")
  int get dt;
  @override
  @JsonKey(name: "sys")
  SearchSysModel get sys;
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

  /// Create a copy of SearchWeatherModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SearchWeatherModelImplCopyWith<_$SearchWeatherModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SearchCloudsModel _$SearchCloudsModelFromJson(Map<String, dynamic> json) {
  return _SearchCloudsModel.fromJson(json);
}

/// @nodoc
mixin _$SearchCloudsModel {
  @JsonKey(name: "all")
  int get all => throw _privateConstructorUsedError;

  /// Serializes this SearchCloudsModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SearchCloudsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SearchCloudsModelCopyWith<SearchCloudsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchCloudsModelCopyWith<$Res> {
  factory $SearchCloudsModelCopyWith(
          SearchCloudsModel value, $Res Function(SearchCloudsModel) then) =
      _$SearchCloudsModelCopyWithImpl<$Res, SearchCloudsModel>;
  @useResult
  $Res call({@JsonKey(name: "all") int all});
}

/// @nodoc
class _$SearchCloudsModelCopyWithImpl<$Res, $Val extends SearchCloudsModel>
    implements $SearchCloudsModelCopyWith<$Res> {
  _$SearchCloudsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SearchCloudsModel
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
abstract class _$$SearchCloudsModelImplCopyWith<$Res>
    implements $SearchCloudsModelCopyWith<$Res> {
  factory _$$SearchCloudsModelImplCopyWith(_$SearchCloudsModelImpl value,
          $Res Function(_$SearchCloudsModelImpl) then) =
      __$$SearchCloudsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "all") int all});
}

/// @nodoc
class __$$SearchCloudsModelImplCopyWithImpl<$Res>
    extends _$SearchCloudsModelCopyWithImpl<$Res, _$SearchCloudsModelImpl>
    implements _$$SearchCloudsModelImplCopyWith<$Res> {
  __$$SearchCloudsModelImplCopyWithImpl(_$SearchCloudsModelImpl _value,
      $Res Function(_$SearchCloudsModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of SearchCloudsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? all = null,
  }) {
    return _then(_$SearchCloudsModelImpl(
      all: null == all
          ? _value.all
          : all // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchCloudsModelImpl implements _SearchCloudsModel {
  const _$SearchCloudsModelImpl({@JsonKey(name: "all") required this.all});

  factory _$SearchCloudsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchCloudsModelImplFromJson(json);

  @override
  @JsonKey(name: "all")
  final int all;

  @override
  String toString() {
    return 'SearchCloudsModel(all: $all)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchCloudsModelImpl &&
            (identical(other.all, all) || other.all == all));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, all);

  /// Create a copy of SearchCloudsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchCloudsModelImplCopyWith<_$SearchCloudsModelImpl> get copyWith =>
      __$$SearchCloudsModelImplCopyWithImpl<_$SearchCloudsModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchCloudsModelImplToJson(
      this,
    );
  }
}

abstract class _SearchCloudsModel implements SearchCloudsModel {
  const factory _SearchCloudsModel(
      {@JsonKey(name: "all") required final int all}) = _$SearchCloudsModelImpl;

  factory _SearchCloudsModel.fromJson(Map<String, dynamic> json) =
      _$SearchCloudsModelImpl.fromJson;

  @override
  @JsonKey(name: "all")
  int get all;

  /// Create a copy of SearchCloudsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SearchCloudsModelImplCopyWith<_$SearchCloudsModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SearchCoordModel _$SearchCoordModelFromJson(Map<String, dynamic> json) {
  return _SearchCoordModel.fromJson(json);
}

/// @nodoc
mixin _$SearchCoordModel {
  @JsonKey(name: "lon")
  double get lon => throw _privateConstructorUsedError;
  @JsonKey(name: "lat")
  double get lat => throw _privateConstructorUsedError;

  /// Serializes this SearchCoordModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SearchCoordModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SearchCoordModelCopyWith<SearchCoordModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchCoordModelCopyWith<$Res> {
  factory $SearchCoordModelCopyWith(
          SearchCoordModel value, $Res Function(SearchCoordModel) then) =
      _$SearchCoordModelCopyWithImpl<$Res, SearchCoordModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "lon") double lon, @JsonKey(name: "lat") double lat});
}

/// @nodoc
class _$SearchCoordModelCopyWithImpl<$Res, $Val extends SearchCoordModel>
    implements $SearchCoordModelCopyWith<$Res> {
  _$SearchCoordModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SearchCoordModel
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
abstract class _$$SearchCoordModelImplCopyWith<$Res>
    implements $SearchCoordModelCopyWith<$Res> {
  factory _$$SearchCoordModelImplCopyWith(_$SearchCoordModelImpl value,
          $Res Function(_$SearchCoordModelImpl) then) =
      __$$SearchCoordModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "lon") double lon, @JsonKey(name: "lat") double lat});
}

/// @nodoc
class __$$SearchCoordModelImplCopyWithImpl<$Res>
    extends _$SearchCoordModelCopyWithImpl<$Res, _$SearchCoordModelImpl>
    implements _$$SearchCoordModelImplCopyWith<$Res> {
  __$$SearchCoordModelImplCopyWithImpl(_$SearchCoordModelImpl _value,
      $Res Function(_$SearchCoordModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of SearchCoordModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lon = null,
    Object? lat = null,
  }) {
    return _then(_$SearchCoordModelImpl(
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
class _$SearchCoordModelImpl implements _SearchCoordModel {
  const _$SearchCoordModelImpl(
      {@JsonKey(name: "lon") required this.lon,
      @JsonKey(name: "lat") required this.lat});

  factory _$SearchCoordModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchCoordModelImplFromJson(json);

  @override
  @JsonKey(name: "lon")
  final double lon;
  @override
  @JsonKey(name: "lat")
  final double lat;

  @override
  String toString() {
    return 'SearchCoordModel(lon: $lon, lat: $lat)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchCoordModelImpl &&
            (identical(other.lon, lon) || other.lon == lon) &&
            (identical(other.lat, lat) || other.lat == lat));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, lon, lat);

  /// Create a copy of SearchCoordModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchCoordModelImplCopyWith<_$SearchCoordModelImpl> get copyWith =>
      __$$SearchCoordModelImplCopyWithImpl<_$SearchCoordModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchCoordModelImplToJson(
      this,
    );
  }
}

abstract class _SearchCoordModel implements SearchCoordModel {
  const factory _SearchCoordModel(
          {@JsonKey(name: "lon") required final double lon,
          @JsonKey(name: "lat") required final double lat}) =
      _$SearchCoordModelImpl;

  factory _SearchCoordModel.fromJson(Map<String, dynamic> json) =
      _$SearchCoordModelImpl.fromJson;

  @override
  @JsonKey(name: "lon")
  double get lon;
  @override
  @JsonKey(name: "lat")
  double get lat;

  /// Create a copy of SearchCoordModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SearchCoordModelImplCopyWith<_$SearchCoordModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SearchMainModel _$SearchMainModelFromJson(Map<String, dynamic> json) {
  return _SearchMainModel.fromJson(json);
}

/// @nodoc
mixin _$SearchMainModel {
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

  /// Serializes this SearchMainModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SearchMainModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SearchMainModelCopyWith<SearchMainModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchMainModelCopyWith<$Res> {
  factory $SearchMainModelCopyWith(
          SearchMainModel value, $Res Function(SearchMainModel) then) =
      _$SearchMainModelCopyWithImpl<$Res, SearchMainModel>;
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
class _$SearchMainModelCopyWithImpl<$Res, $Val extends SearchMainModel>
    implements $SearchMainModelCopyWith<$Res> {
  _$SearchMainModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SearchMainModel
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
abstract class _$$SearchMainModelImplCopyWith<$Res>
    implements $SearchMainModelCopyWith<$Res> {
  factory _$$SearchMainModelImplCopyWith(_$SearchMainModelImpl value,
          $Res Function(_$SearchMainModelImpl) then) =
      __$$SearchMainModelImplCopyWithImpl<$Res>;
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
class __$$SearchMainModelImplCopyWithImpl<$Res>
    extends _$SearchMainModelCopyWithImpl<$Res, _$SearchMainModelImpl>
    implements _$$SearchMainModelImplCopyWith<$Res> {
  __$$SearchMainModelImplCopyWithImpl(
      _$SearchMainModelImpl _value, $Res Function(_$SearchMainModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of SearchMainModel
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
    return _then(_$SearchMainModelImpl(
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
class _$SearchMainModelImpl implements _SearchMainModel {
  const _$SearchMainModelImpl(
      {@JsonKey(name: "temp") required this.temp,
      @JsonKey(name: "feels_like") required this.feelsLike,
      @JsonKey(name: "temp_min") required this.tempMin,
      @JsonKey(name: "temp_max") required this.tempMax,
      @JsonKey(name: "pressure") required this.pressure,
      @JsonKey(name: "humidity") required this.humidity,
      @JsonKey(name: "sea_level") required this.seaLevel,
      @JsonKey(name: "grnd_level") required this.grndLevel});

  factory _$SearchMainModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchMainModelImplFromJson(json);

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
    return 'SearchMainModel(temp: $temp, feelsLike: $feelsLike, tempMin: $tempMin, tempMax: $tempMax, pressure: $pressure, humidity: $humidity, seaLevel: $seaLevel, grndLevel: $grndLevel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchMainModelImpl &&
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

  /// Create a copy of SearchMainModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchMainModelImplCopyWith<_$SearchMainModelImpl> get copyWith =>
      __$$SearchMainModelImplCopyWithImpl<_$SearchMainModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchMainModelImplToJson(
      this,
    );
  }
}

abstract class _SearchMainModel implements SearchMainModel {
  const factory _SearchMainModel(
          {@JsonKey(name: "temp") required final double temp,
          @JsonKey(name: "feels_like") required final double feelsLike,
          @JsonKey(name: "temp_min") required final double tempMin,
          @JsonKey(name: "temp_max") required final double tempMax,
          @JsonKey(name: "pressure") required final int pressure,
          @JsonKey(name: "humidity") required final int humidity,
          @JsonKey(name: "sea_level") required final int seaLevel,
          @JsonKey(name: "grnd_level") required final int grndLevel}) =
      _$SearchMainModelImpl;

  factory _SearchMainModel.fromJson(Map<String, dynamic> json) =
      _$SearchMainModelImpl.fromJson;

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

  /// Create a copy of SearchMainModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SearchMainModelImplCopyWith<_$SearchMainModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SearchRainModel _$SearchRainModelFromJson(Map<String, dynamic> json) {
  return _SearchRainModel.fromJson(json);
}

/// @nodoc
mixin _$SearchRainModel {
  @JsonKey(name: "1h")
  double get the1H => throw _privateConstructorUsedError;

  /// Serializes this SearchRainModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SearchRainModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SearchRainModelCopyWith<SearchRainModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchRainModelCopyWith<$Res> {
  factory $SearchRainModelCopyWith(
          SearchRainModel value, $Res Function(SearchRainModel) then) =
      _$SearchRainModelCopyWithImpl<$Res, SearchRainModel>;
  @useResult
  $Res call({@JsonKey(name: "1h") double the1H});
}

/// @nodoc
class _$SearchRainModelCopyWithImpl<$Res, $Val extends SearchRainModel>
    implements $SearchRainModelCopyWith<$Res> {
  _$SearchRainModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SearchRainModel
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
abstract class _$$SearchRainModelImplCopyWith<$Res>
    implements $SearchRainModelCopyWith<$Res> {
  factory _$$SearchRainModelImplCopyWith(_$SearchRainModelImpl value,
          $Res Function(_$SearchRainModelImpl) then) =
      __$$SearchRainModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "1h") double the1H});
}

/// @nodoc
class __$$SearchRainModelImplCopyWithImpl<$Res>
    extends _$SearchRainModelCopyWithImpl<$Res, _$SearchRainModelImpl>
    implements _$$SearchRainModelImplCopyWith<$Res> {
  __$$SearchRainModelImplCopyWithImpl(
      _$SearchRainModelImpl _value, $Res Function(_$SearchRainModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of SearchRainModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? the1H = null,
  }) {
    return _then(_$SearchRainModelImpl(
      the1H: null == the1H
          ? _value.the1H
          : the1H // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchRainModelImpl implements _SearchRainModel {
  const _$SearchRainModelImpl({@JsonKey(name: "1h") required this.the1H});

  factory _$SearchRainModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchRainModelImplFromJson(json);

  @override
  @JsonKey(name: "1h")
  final double the1H;

  @override
  String toString() {
    return 'SearchRainModel(the1H: $the1H)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchRainModelImpl &&
            (identical(other.the1H, the1H) || other.the1H == the1H));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, the1H);

  /// Create a copy of SearchRainModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchRainModelImplCopyWith<_$SearchRainModelImpl> get copyWith =>
      __$$SearchRainModelImplCopyWithImpl<_$SearchRainModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchRainModelImplToJson(
      this,
    );
  }
}

abstract class _SearchRainModel implements SearchRainModel {
  const factory _SearchRainModel(
          {@JsonKey(name: "1h") required final double the1H}) =
      _$SearchRainModelImpl;

  factory _SearchRainModel.fromJson(Map<String, dynamic> json) =
      _$SearchRainModelImpl.fromJson;

  @override
  @JsonKey(name: "1h")
  double get the1H;

  /// Create a copy of SearchRainModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SearchRainModelImplCopyWith<_$SearchRainModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SearchSysModel _$SearchSysModelFromJson(Map<String, dynamic> json) {
  return _SearchSysModel.fromJson(json);
}

/// @nodoc
mixin _$SearchSysModel {
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

  /// Serializes this SearchSysModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SearchSysModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SearchSysModelCopyWith<SearchSysModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchSysModelCopyWith<$Res> {
  factory $SearchSysModelCopyWith(
          SearchSysModel value, $Res Function(SearchSysModel) then) =
      _$SearchSysModelCopyWithImpl<$Res, SearchSysModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "type") int? type,
      @JsonKey(name: "id") int? id,
      @JsonKey(name: "country") String country,
      @JsonKey(name: "sunrise") int sunrise,
      @JsonKey(name: "sunset") int sunset});
}

/// @nodoc
class _$SearchSysModelCopyWithImpl<$Res, $Val extends SearchSysModel>
    implements $SearchSysModelCopyWith<$Res> {
  _$SearchSysModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SearchSysModel
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
abstract class _$$SearchSysModelImplCopyWith<$Res>
    implements $SearchSysModelCopyWith<$Res> {
  factory _$$SearchSysModelImplCopyWith(_$SearchSysModelImpl value,
          $Res Function(_$SearchSysModelImpl) then) =
      __$$SearchSysModelImplCopyWithImpl<$Res>;
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
class __$$SearchSysModelImplCopyWithImpl<$Res>
    extends _$SearchSysModelCopyWithImpl<$Res, _$SearchSysModelImpl>
    implements _$$SearchSysModelImplCopyWith<$Res> {
  __$$SearchSysModelImplCopyWithImpl(
      _$SearchSysModelImpl _value, $Res Function(_$SearchSysModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of SearchSysModel
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
    return _then(_$SearchSysModelImpl(
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
class _$SearchSysModelImpl implements _SearchSysModel {
  const _$SearchSysModelImpl(
      {@JsonKey(name: "type") required this.type,
      @JsonKey(name: "id") required this.id,
      @JsonKey(name: "country") required this.country,
      @JsonKey(name: "sunrise") required this.sunrise,
      @JsonKey(name: "sunset") required this.sunset});

  factory _$SearchSysModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchSysModelImplFromJson(json);

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
    return 'SearchSysModel(type: $type, id: $id, country: $country, sunrise: $sunrise, sunset: $sunset)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchSysModelImpl &&
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

  /// Create a copy of SearchSysModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchSysModelImplCopyWith<_$SearchSysModelImpl> get copyWith =>
      __$$SearchSysModelImplCopyWithImpl<_$SearchSysModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchSysModelImplToJson(
      this,
    );
  }
}

abstract class _SearchSysModel implements SearchSysModel {
  const factory _SearchSysModel(
          {@JsonKey(name: "type") required final int? type,
          @JsonKey(name: "id") required final int? id,
          @JsonKey(name: "country") required final String country,
          @JsonKey(name: "sunrise") required final int sunrise,
          @JsonKey(name: "sunset") required final int sunset}) =
      _$SearchSysModelImpl;

  factory _SearchSysModel.fromJson(Map<String, dynamic> json) =
      _$SearchSysModelImpl.fromJson;

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

  /// Create a copy of SearchSysModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SearchSysModelImplCopyWith<_$SearchSysModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SearchWeatherInfoModel _$SearchWeatherInfoModelFromJson(
    Map<String, dynamic> json) {
  return _SearchWeatherInfoModel.fromJson(json);
}

/// @nodoc
mixin _$SearchWeatherInfoModel {
  @JsonKey(name: "id")
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: "main")
  String get main => throw _privateConstructorUsedError;
  @JsonKey(name: "description")
  String get description => throw _privateConstructorUsedError;
  @JsonKey(name: "icon")
  String get icon => throw _privateConstructorUsedError;

  /// Serializes this SearchWeatherInfoModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SearchWeatherInfoModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SearchWeatherInfoModelCopyWith<SearchWeatherInfoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchWeatherInfoModelCopyWith<$Res> {
  factory $SearchWeatherInfoModelCopyWith(SearchWeatherInfoModel value,
          $Res Function(SearchWeatherInfoModel) then) =
      _$SearchWeatherInfoModelCopyWithImpl<$Res, SearchWeatherInfoModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "main") String main,
      @JsonKey(name: "description") String description,
      @JsonKey(name: "icon") String icon});
}

/// @nodoc
class _$SearchWeatherInfoModelCopyWithImpl<$Res,
        $Val extends SearchWeatherInfoModel>
    implements $SearchWeatherInfoModelCopyWith<$Res> {
  _$SearchWeatherInfoModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SearchWeatherInfoModel
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
abstract class _$$SearchWeatherInfoModelImplCopyWith<$Res>
    implements $SearchWeatherInfoModelCopyWith<$Res> {
  factory _$$SearchWeatherInfoModelImplCopyWith(
          _$SearchWeatherInfoModelImpl value,
          $Res Function(_$SearchWeatherInfoModelImpl) then) =
      __$$SearchWeatherInfoModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "main") String main,
      @JsonKey(name: "description") String description,
      @JsonKey(name: "icon") String icon});
}

/// @nodoc
class __$$SearchWeatherInfoModelImplCopyWithImpl<$Res>
    extends _$SearchWeatherInfoModelCopyWithImpl<$Res,
        _$SearchWeatherInfoModelImpl>
    implements _$$SearchWeatherInfoModelImplCopyWith<$Res> {
  __$$SearchWeatherInfoModelImplCopyWithImpl(
      _$SearchWeatherInfoModelImpl _value,
      $Res Function(_$SearchWeatherInfoModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of SearchWeatherInfoModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? main = null,
    Object? description = null,
    Object? icon = null,
  }) {
    return _then(_$SearchWeatherInfoModelImpl(
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
class _$SearchWeatherInfoModelImpl implements _SearchWeatherInfoModel {
  const _$SearchWeatherInfoModelImpl(
      {@JsonKey(name: "id") required this.id,
      @JsonKey(name: "main") required this.main,
      @JsonKey(name: "description") required this.description,
      @JsonKey(name: "icon") required this.icon});

  factory _$SearchWeatherInfoModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchWeatherInfoModelImplFromJson(json);

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
    return 'SearchWeatherInfoModel(id: $id, main: $main, description: $description, icon: $icon)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchWeatherInfoModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.main, main) || other.main == main) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.icon, icon) || other.icon == icon));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, main, description, icon);

  /// Create a copy of SearchWeatherInfoModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchWeatherInfoModelImplCopyWith<_$SearchWeatherInfoModelImpl>
      get copyWith => __$$SearchWeatherInfoModelImplCopyWithImpl<
          _$SearchWeatherInfoModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchWeatherInfoModelImplToJson(
      this,
    );
  }
}

abstract class _SearchWeatherInfoModel implements SearchWeatherInfoModel {
  const factory _SearchWeatherInfoModel(
          {@JsonKey(name: "id") required final int id,
          @JsonKey(name: "main") required final String main,
          @JsonKey(name: "description") required final String description,
          @JsonKey(name: "icon") required final String icon}) =
      _$SearchWeatherInfoModelImpl;

  factory _SearchWeatherInfoModel.fromJson(Map<String, dynamic> json) =
      _$SearchWeatherInfoModelImpl.fromJson;

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

  /// Create a copy of SearchWeatherInfoModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SearchWeatherInfoModelImplCopyWith<_$SearchWeatherInfoModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SearchWindModel _$SearchWindModelFromJson(Map<String, dynamic> json) {
  return _SearchWindModel.fromJson(json);
}

/// @nodoc
mixin _$SearchWindModel {
  @JsonKey(name: "speed")
  double get speed => throw _privateConstructorUsedError;
  @JsonKey(name: "deg")
  int get deg => throw _privateConstructorUsedError;

  /// Serializes this SearchWindModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SearchWindModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SearchWindModelCopyWith<SearchWindModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchWindModelCopyWith<$Res> {
  factory $SearchWindModelCopyWith(
          SearchWindModel value, $Res Function(SearchWindModel) then) =
      _$SearchWindModelCopyWithImpl<$Res, SearchWindModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "speed") double speed, @JsonKey(name: "deg") int deg});
}

/// @nodoc
class _$SearchWindModelCopyWithImpl<$Res, $Val extends SearchWindModel>
    implements $SearchWindModelCopyWith<$Res> {
  _$SearchWindModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SearchWindModel
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
abstract class _$$SearchWindModelImplCopyWith<$Res>
    implements $SearchWindModelCopyWith<$Res> {
  factory _$$SearchWindModelImplCopyWith(_$SearchWindModelImpl value,
          $Res Function(_$SearchWindModelImpl) then) =
      __$$SearchWindModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "speed") double speed, @JsonKey(name: "deg") int deg});
}

/// @nodoc
class __$$SearchWindModelImplCopyWithImpl<$Res>
    extends _$SearchWindModelCopyWithImpl<$Res, _$SearchWindModelImpl>
    implements _$$SearchWindModelImplCopyWith<$Res> {
  __$$SearchWindModelImplCopyWithImpl(
      _$SearchWindModelImpl _value, $Res Function(_$SearchWindModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of SearchWindModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? speed = null,
    Object? deg = null,
  }) {
    return _then(_$SearchWindModelImpl(
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
class _$SearchWindModelImpl implements _SearchWindModel {
  const _$SearchWindModelImpl(
      {@JsonKey(name: "speed") required this.speed,
      @JsonKey(name: "deg") required this.deg});

  factory _$SearchWindModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchWindModelImplFromJson(json);

  @override
  @JsonKey(name: "speed")
  final double speed;
  @override
  @JsonKey(name: "deg")
  final int deg;

  @override
  String toString() {
    return 'SearchWindModel(speed: $speed, deg: $deg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchWindModelImpl &&
            (identical(other.speed, speed) || other.speed == speed) &&
            (identical(other.deg, deg) || other.deg == deg));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, speed, deg);

  /// Create a copy of SearchWindModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchWindModelImplCopyWith<_$SearchWindModelImpl> get copyWith =>
      __$$SearchWindModelImplCopyWithImpl<_$SearchWindModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchWindModelImplToJson(
      this,
    );
  }
}

abstract class _SearchWindModel implements SearchWindModel {
  const factory _SearchWindModel(
      {@JsonKey(name: "speed") required final double speed,
      @JsonKey(name: "deg") required final int deg}) = _$SearchWindModelImpl;

  factory _SearchWindModel.fromJson(Map<String, dynamic> json) =
      _$SearchWindModelImpl.fromJson;

  @override
  @JsonKey(name: "speed")
  double get speed;
  @override
  @JsonKey(name: "deg")
  int get deg;

  /// Create a copy of SearchWindModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SearchWindModelImplCopyWith<_$SearchWindModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
