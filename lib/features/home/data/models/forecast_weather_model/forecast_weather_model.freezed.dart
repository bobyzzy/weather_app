// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'forecast_weather_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ForecastWeatherModel _$ForecastWeatherModelFromJson(Map<String, dynamic> json) {
  return _ForecastWeatherModel.fromJson(json);
}

/// @nodoc
mixin _$ForecastWeatherModel {
  @JsonKey(name: "cod")
  String get cod => throw _privateConstructorUsedError;
  @JsonKey(name: "message")
  int get message => throw _privateConstructorUsedError;
  @JsonKey(name: "cnt")
  int get cnt => throw _privateConstructorUsedError;
  @JsonKey(name: "list")
  List<ForecastListElementModel> get list => throw _privateConstructorUsedError;
  @JsonKey(name: "city")
  ForecastCityModel get city => throw _privateConstructorUsedError;

  /// Serializes this ForecastWeatherModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ForecastWeatherModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ForecastWeatherModelCopyWith<ForecastWeatherModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForecastWeatherModelCopyWith<$Res> {
  factory $ForecastWeatherModelCopyWith(ForecastWeatherModel value,
          $Res Function(ForecastWeatherModel) then) =
      _$ForecastWeatherModelCopyWithImpl<$Res, ForecastWeatherModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "cod") String cod,
      @JsonKey(name: "message") int message,
      @JsonKey(name: "cnt") int cnt,
      @JsonKey(name: "list") List<ForecastListElementModel> list,
      @JsonKey(name: "city") ForecastCityModel city});

  $ForecastCityModelCopyWith<$Res> get city;
}

/// @nodoc
class _$ForecastWeatherModelCopyWithImpl<$Res,
        $Val extends ForecastWeatherModel>
    implements $ForecastWeatherModelCopyWith<$Res> {
  _$ForecastWeatherModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ForecastWeatherModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cod = null,
    Object? message = null,
    Object? cnt = null,
    Object? list = null,
    Object? city = null,
  }) {
    return _then(_value.copyWith(
      cod: null == cod
          ? _value.cod
          : cod // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as int,
      cnt: null == cnt
          ? _value.cnt
          : cnt // ignore: cast_nullable_to_non_nullable
              as int,
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as List<ForecastListElementModel>,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as ForecastCityModel,
    ) as $Val);
  }

  /// Create a copy of ForecastWeatherModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ForecastCityModelCopyWith<$Res> get city {
    return $ForecastCityModelCopyWith<$Res>(_value.city, (value) {
      return _then(_value.copyWith(city: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ForecastWeatherModelImplCopyWith<$Res>
    implements $ForecastWeatherModelCopyWith<$Res> {
  factory _$$ForecastWeatherModelImplCopyWith(_$ForecastWeatherModelImpl value,
          $Res Function(_$ForecastWeatherModelImpl) then) =
      __$$ForecastWeatherModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "cod") String cod,
      @JsonKey(name: "message") int message,
      @JsonKey(name: "cnt") int cnt,
      @JsonKey(name: "list") List<ForecastListElementModel> list,
      @JsonKey(name: "city") ForecastCityModel city});

  @override
  $ForecastCityModelCopyWith<$Res> get city;
}

/// @nodoc
class __$$ForecastWeatherModelImplCopyWithImpl<$Res>
    extends _$ForecastWeatherModelCopyWithImpl<$Res, _$ForecastWeatherModelImpl>
    implements _$$ForecastWeatherModelImplCopyWith<$Res> {
  __$$ForecastWeatherModelImplCopyWithImpl(_$ForecastWeatherModelImpl _value,
      $Res Function(_$ForecastWeatherModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ForecastWeatherModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cod = null,
    Object? message = null,
    Object? cnt = null,
    Object? list = null,
    Object? city = null,
  }) {
    return _then(_$ForecastWeatherModelImpl(
      cod: null == cod
          ? _value.cod
          : cod // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as int,
      cnt: null == cnt
          ? _value.cnt
          : cnt // ignore: cast_nullable_to_non_nullable
              as int,
      list: null == list
          ? _value._list
          : list // ignore: cast_nullable_to_non_nullable
              as List<ForecastListElementModel>,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as ForecastCityModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ForecastWeatherModelImpl implements _ForecastWeatherModel {
  const _$ForecastWeatherModelImpl(
      {@JsonKey(name: "cod") required this.cod,
      @JsonKey(name: "message") required this.message,
      @JsonKey(name: "cnt") required this.cnt,
      @JsonKey(name: "list") required final List<ForecastListElementModel> list,
      @JsonKey(name: "city") required this.city})
      : _list = list;

  factory _$ForecastWeatherModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ForecastWeatherModelImplFromJson(json);

  @override
  @JsonKey(name: "cod")
  final String cod;
  @override
  @JsonKey(name: "message")
  final int message;
  @override
  @JsonKey(name: "cnt")
  final int cnt;
  final List<ForecastListElementModel> _list;
  @override
  @JsonKey(name: "list")
  List<ForecastListElementModel> get list {
    if (_list is EqualUnmodifiableListView) return _list;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_list);
  }

  @override
  @JsonKey(name: "city")
  final ForecastCityModel city;

  @override
  String toString() {
    return 'ForecastWeatherModel(cod: $cod, message: $message, cnt: $cnt, list: $list, city: $city)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ForecastWeatherModelImpl &&
            (identical(other.cod, cod) || other.cod == cod) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.cnt, cnt) || other.cnt == cnt) &&
            const DeepCollectionEquality().equals(other._list, _list) &&
            (identical(other.city, city) || other.city == city));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, cod, message, cnt,
      const DeepCollectionEquality().hash(_list), city);

  /// Create a copy of ForecastWeatherModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ForecastWeatherModelImplCopyWith<_$ForecastWeatherModelImpl>
      get copyWith =>
          __$$ForecastWeatherModelImplCopyWithImpl<_$ForecastWeatherModelImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ForecastWeatherModelImplToJson(
      this,
    );
  }
}

abstract class _ForecastWeatherModel implements ForecastWeatherModel {
  const factory _ForecastWeatherModel(
      {@JsonKey(name: "cod") required final String cod,
      @JsonKey(name: "message") required final int message,
      @JsonKey(name: "cnt") required final int cnt,
      @JsonKey(name: "list") required final List<ForecastListElementModel> list,
      @JsonKey(name: "city")
      required final ForecastCityModel city}) = _$ForecastWeatherModelImpl;

  factory _ForecastWeatherModel.fromJson(Map<String, dynamic> json) =
      _$ForecastWeatherModelImpl.fromJson;

  @override
  @JsonKey(name: "cod")
  String get cod;
  @override
  @JsonKey(name: "message")
  int get message;
  @override
  @JsonKey(name: "cnt")
  int get cnt;
  @override
  @JsonKey(name: "list")
  List<ForecastListElementModel> get list;
  @override
  @JsonKey(name: "city")
  ForecastCityModel get city;

  /// Create a copy of ForecastWeatherModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ForecastWeatherModelImplCopyWith<_$ForecastWeatherModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ForecastCityModel _$ForecastCityModelFromJson(Map<String, dynamic> json) {
  return _ForecastCityModel.fromJson(json);
}

/// @nodoc
mixin _$ForecastCityModel {
  @JsonKey(name: "id")
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "coord")
  ForecastCoordModel get coord => throw _privateConstructorUsedError;
  @JsonKey(name: "country")
  String get country => throw _privateConstructorUsedError;
  @JsonKey(name: "population")
  int get population => throw _privateConstructorUsedError;
  @JsonKey(name: "timezone")
  int get timezone => throw _privateConstructorUsedError;
  @JsonKey(name: "sunrise")
  int get sunrise => throw _privateConstructorUsedError;
  @JsonKey(name: "sunset")
  int get sunset => throw _privateConstructorUsedError;

  /// Serializes this ForecastCityModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ForecastCityModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ForecastCityModelCopyWith<ForecastCityModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForecastCityModelCopyWith<$Res> {
  factory $ForecastCityModelCopyWith(
          ForecastCityModel value, $Res Function(ForecastCityModel) then) =
      _$ForecastCityModelCopyWithImpl<$Res, ForecastCityModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "coord") ForecastCoordModel coord,
      @JsonKey(name: "country") String country,
      @JsonKey(name: "population") int population,
      @JsonKey(name: "timezone") int timezone,
      @JsonKey(name: "sunrise") int sunrise,
      @JsonKey(name: "sunset") int sunset});

  $ForecastCoordModelCopyWith<$Res> get coord;
}

/// @nodoc
class _$ForecastCityModelCopyWithImpl<$Res, $Val extends ForecastCityModel>
    implements $ForecastCityModelCopyWith<$Res> {
  _$ForecastCityModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ForecastCityModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? coord = null,
    Object? country = null,
    Object? population = null,
    Object? timezone = null,
    Object? sunrise = null,
    Object? sunset = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      coord: null == coord
          ? _value.coord
          : coord // ignore: cast_nullable_to_non_nullable
              as ForecastCoordModel,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      population: null == population
          ? _value.population
          : population // ignore: cast_nullable_to_non_nullable
              as int,
      timezone: null == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as int,
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

  /// Create a copy of ForecastCityModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ForecastCoordModelCopyWith<$Res> get coord {
    return $ForecastCoordModelCopyWith<$Res>(_value.coord, (value) {
      return _then(_value.copyWith(coord: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ForecastCityModelImplCopyWith<$Res>
    implements $ForecastCityModelCopyWith<$Res> {
  factory _$$ForecastCityModelImplCopyWith(_$ForecastCityModelImpl value,
          $Res Function(_$ForecastCityModelImpl) then) =
      __$$ForecastCityModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "coord") ForecastCoordModel coord,
      @JsonKey(name: "country") String country,
      @JsonKey(name: "population") int population,
      @JsonKey(name: "timezone") int timezone,
      @JsonKey(name: "sunrise") int sunrise,
      @JsonKey(name: "sunset") int sunset});

  @override
  $ForecastCoordModelCopyWith<$Res> get coord;
}

/// @nodoc
class __$$ForecastCityModelImplCopyWithImpl<$Res>
    extends _$ForecastCityModelCopyWithImpl<$Res, _$ForecastCityModelImpl>
    implements _$$ForecastCityModelImplCopyWith<$Res> {
  __$$ForecastCityModelImplCopyWithImpl(_$ForecastCityModelImpl _value,
      $Res Function(_$ForecastCityModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ForecastCityModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? coord = null,
    Object? country = null,
    Object? population = null,
    Object? timezone = null,
    Object? sunrise = null,
    Object? sunset = null,
  }) {
    return _then(_$ForecastCityModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      coord: null == coord
          ? _value.coord
          : coord // ignore: cast_nullable_to_non_nullable
              as ForecastCoordModel,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      population: null == population
          ? _value.population
          : population // ignore: cast_nullable_to_non_nullable
              as int,
      timezone: null == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as int,
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
class _$ForecastCityModelImpl implements _ForecastCityModel {
  const _$ForecastCityModelImpl(
      {@JsonKey(name: "id") required this.id,
      @JsonKey(name: "name") required this.name,
      @JsonKey(name: "coord") required this.coord,
      @JsonKey(name: "country") required this.country,
      @JsonKey(name: "population") required this.population,
      @JsonKey(name: "timezone") required this.timezone,
      @JsonKey(name: "sunrise") required this.sunrise,
      @JsonKey(name: "sunset") required this.sunset});

  factory _$ForecastCityModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ForecastCityModelImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int id;
  @override
  @JsonKey(name: "name")
  final String name;
  @override
  @JsonKey(name: "coord")
  final ForecastCoordModel coord;
  @override
  @JsonKey(name: "country")
  final String country;
  @override
  @JsonKey(name: "population")
  final int population;
  @override
  @JsonKey(name: "timezone")
  final int timezone;
  @override
  @JsonKey(name: "sunrise")
  final int sunrise;
  @override
  @JsonKey(name: "sunset")
  final int sunset;

  @override
  String toString() {
    return 'ForecastCityModel(id: $id, name: $name, coord: $coord, country: $country, population: $population, timezone: $timezone, sunrise: $sunrise, sunset: $sunset)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ForecastCityModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.coord, coord) || other.coord == coord) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.population, population) ||
                other.population == population) &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone) &&
            (identical(other.sunrise, sunrise) || other.sunrise == sunrise) &&
            (identical(other.sunset, sunset) || other.sunset == sunset));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, coord, country,
      population, timezone, sunrise, sunset);

  /// Create a copy of ForecastCityModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ForecastCityModelImplCopyWith<_$ForecastCityModelImpl> get copyWith =>
      __$$ForecastCityModelImplCopyWithImpl<_$ForecastCityModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ForecastCityModelImplToJson(
      this,
    );
  }
}

abstract class _ForecastCityModel implements ForecastCityModel {
  const factory _ForecastCityModel(
          {@JsonKey(name: "id") required final int id,
          @JsonKey(name: "name") required final String name,
          @JsonKey(name: "coord") required final ForecastCoordModel coord,
          @JsonKey(name: "country") required final String country,
          @JsonKey(name: "population") required final int population,
          @JsonKey(name: "timezone") required final int timezone,
          @JsonKey(name: "sunrise") required final int sunrise,
          @JsonKey(name: "sunset") required final int sunset}) =
      _$ForecastCityModelImpl;

  factory _ForecastCityModel.fromJson(Map<String, dynamic> json) =
      _$ForecastCityModelImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int get id;
  @override
  @JsonKey(name: "name")
  String get name;
  @override
  @JsonKey(name: "coord")
  ForecastCoordModel get coord;
  @override
  @JsonKey(name: "country")
  String get country;
  @override
  @JsonKey(name: "population")
  int get population;
  @override
  @JsonKey(name: "timezone")
  int get timezone;
  @override
  @JsonKey(name: "sunrise")
  int get sunrise;
  @override
  @JsonKey(name: "sunset")
  int get sunset;

  /// Create a copy of ForecastCityModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ForecastCityModelImplCopyWith<_$ForecastCityModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ForecastCoordModel _$ForecastCoordModelFromJson(Map<String, dynamic> json) {
  return _ForecastCoordModel.fromJson(json);
}

/// @nodoc
mixin _$ForecastCoordModel {
  @JsonKey(name: "lat")
  double get lat => throw _privateConstructorUsedError;
  @JsonKey(name: "lon")
  double get lon => throw _privateConstructorUsedError;

  /// Serializes this ForecastCoordModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ForecastCoordModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ForecastCoordModelCopyWith<ForecastCoordModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForecastCoordModelCopyWith<$Res> {
  factory $ForecastCoordModelCopyWith(
          ForecastCoordModel value, $Res Function(ForecastCoordModel) then) =
      _$ForecastCoordModelCopyWithImpl<$Res, ForecastCoordModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "lat") double lat, @JsonKey(name: "lon") double lon});
}

/// @nodoc
class _$ForecastCoordModelCopyWithImpl<$Res, $Val extends ForecastCoordModel>
    implements $ForecastCoordModelCopyWith<$Res> {
  _$ForecastCoordModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ForecastCoordModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lat = null,
    Object? lon = null,
  }) {
    return _then(_value.copyWith(
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
abstract class _$$ForecastCoordModelImplCopyWith<$Res>
    implements $ForecastCoordModelCopyWith<$Res> {
  factory _$$ForecastCoordModelImplCopyWith(_$ForecastCoordModelImpl value,
          $Res Function(_$ForecastCoordModelImpl) then) =
      __$$ForecastCoordModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "lat") double lat, @JsonKey(name: "lon") double lon});
}

/// @nodoc
class __$$ForecastCoordModelImplCopyWithImpl<$Res>
    extends _$ForecastCoordModelCopyWithImpl<$Res, _$ForecastCoordModelImpl>
    implements _$$ForecastCoordModelImplCopyWith<$Res> {
  __$$ForecastCoordModelImplCopyWithImpl(_$ForecastCoordModelImpl _value,
      $Res Function(_$ForecastCoordModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ForecastCoordModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lat = null,
    Object? lon = null,
  }) {
    return _then(_$ForecastCoordModelImpl(
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
class _$ForecastCoordModelImpl implements _ForecastCoordModel {
  const _$ForecastCoordModelImpl(
      {@JsonKey(name: "lat") required this.lat,
      @JsonKey(name: "lon") required this.lon});

  factory _$ForecastCoordModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ForecastCoordModelImplFromJson(json);

  @override
  @JsonKey(name: "lat")
  final double lat;
  @override
  @JsonKey(name: "lon")
  final double lon;

  @override
  String toString() {
    return 'ForecastCoordModel(lat: $lat, lon: $lon)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ForecastCoordModelImpl &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.lon, lon) || other.lon == lon));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, lat, lon);

  /// Create a copy of ForecastCoordModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ForecastCoordModelImplCopyWith<_$ForecastCoordModelImpl> get copyWith =>
      __$$ForecastCoordModelImplCopyWithImpl<_$ForecastCoordModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ForecastCoordModelImplToJson(
      this,
    );
  }
}

abstract class _ForecastCoordModel implements ForecastCoordModel {
  const factory _ForecastCoordModel(
          {@JsonKey(name: "lat") required final double lat,
          @JsonKey(name: "lon") required final double lon}) =
      _$ForecastCoordModelImpl;

  factory _ForecastCoordModel.fromJson(Map<String, dynamic> json) =
      _$ForecastCoordModelImpl.fromJson;

  @override
  @JsonKey(name: "lat")
  double get lat;
  @override
  @JsonKey(name: "lon")
  double get lon;

  /// Create a copy of ForecastCoordModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ForecastCoordModelImplCopyWith<_$ForecastCoordModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ForecastListElementModel _$ForecastListElementModelFromJson(
    Map<String, dynamic> json) {
  return _ForecastListElementModel.fromJson(json);
}

/// @nodoc
mixin _$ForecastListElementModel {
  @JsonKey(name: "dt")
  int get dt => throw _privateConstructorUsedError;
  @JsonKey(name: "main")
  ForecastMainModel get main => throw _privateConstructorUsedError;
  @JsonKey(name: "weather")
  List<ForecastWeatherInfoModel> get weather =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "clouds")
  ForecastCloudsModel get clouds => throw _privateConstructorUsedError;
  @JsonKey(name: "wind")
  ForecastWindModel get wind => throw _privateConstructorUsedError;
  @JsonKey(name: "visibility")
  int get visibility => throw _privateConstructorUsedError;
  @JsonKey(name: "pop")
  double get pop => throw _privateConstructorUsedError;
  @JsonKey(name: "rain")
  ForecastRainModel? get rain => throw _privateConstructorUsedError;
  @JsonKey(name: "sys")
  ForecastSysModel get sys => throw _privateConstructorUsedError;
  @JsonKey(name: "dt_txt")
  DateTime get dtTxt => throw _privateConstructorUsedError;

  /// Serializes this ForecastListElementModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ForecastListElementModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ForecastListElementModelCopyWith<ForecastListElementModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForecastListElementModelCopyWith<$Res> {
  factory $ForecastListElementModelCopyWith(ForecastListElementModel value,
          $Res Function(ForecastListElementModel) then) =
      _$ForecastListElementModelCopyWithImpl<$Res, ForecastListElementModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "dt") int dt,
      @JsonKey(name: "main") ForecastMainModel main,
      @JsonKey(name: "weather") List<ForecastWeatherInfoModel> weather,
      @JsonKey(name: "clouds") ForecastCloudsModel clouds,
      @JsonKey(name: "wind") ForecastWindModel wind,
      @JsonKey(name: "visibility") int visibility,
      @JsonKey(name: "pop") double pop,
      @JsonKey(name: "rain") ForecastRainModel? rain,
      @JsonKey(name: "sys") ForecastSysModel sys,
      @JsonKey(name: "dt_txt") DateTime dtTxt});

  $ForecastMainModelCopyWith<$Res> get main;
  $ForecastCloudsModelCopyWith<$Res> get clouds;
  $ForecastWindModelCopyWith<$Res> get wind;
  $ForecastRainModelCopyWith<$Res>? get rain;
  $ForecastSysModelCopyWith<$Res> get sys;
}

/// @nodoc
class _$ForecastListElementModelCopyWithImpl<$Res,
        $Val extends ForecastListElementModel>
    implements $ForecastListElementModelCopyWith<$Res> {
  _$ForecastListElementModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ForecastListElementModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dt = null,
    Object? main = null,
    Object? weather = null,
    Object? clouds = null,
    Object? wind = null,
    Object? visibility = null,
    Object? pop = null,
    Object? rain = freezed,
    Object? sys = null,
    Object? dtTxt = null,
  }) {
    return _then(_value.copyWith(
      dt: null == dt
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
      main: null == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as ForecastMainModel,
      weather: null == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<ForecastWeatherInfoModel>,
      clouds: null == clouds
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as ForecastCloudsModel,
      wind: null == wind
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as ForecastWindModel,
      visibility: null == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as int,
      pop: null == pop
          ? _value.pop
          : pop // ignore: cast_nullable_to_non_nullable
              as double,
      rain: freezed == rain
          ? _value.rain
          : rain // ignore: cast_nullable_to_non_nullable
              as ForecastRainModel?,
      sys: null == sys
          ? _value.sys
          : sys // ignore: cast_nullable_to_non_nullable
              as ForecastSysModel,
      dtTxt: null == dtTxt
          ? _value.dtTxt
          : dtTxt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }

  /// Create a copy of ForecastListElementModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ForecastMainModelCopyWith<$Res> get main {
    return $ForecastMainModelCopyWith<$Res>(_value.main, (value) {
      return _then(_value.copyWith(main: value) as $Val);
    });
  }

  /// Create a copy of ForecastListElementModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ForecastCloudsModelCopyWith<$Res> get clouds {
    return $ForecastCloudsModelCopyWith<$Res>(_value.clouds, (value) {
      return _then(_value.copyWith(clouds: value) as $Val);
    });
  }

  /// Create a copy of ForecastListElementModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ForecastWindModelCopyWith<$Res> get wind {
    return $ForecastWindModelCopyWith<$Res>(_value.wind, (value) {
      return _then(_value.copyWith(wind: value) as $Val);
    });
  }

  /// Create a copy of ForecastListElementModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ForecastRainModelCopyWith<$Res>? get rain {
    if (_value.rain == null) {
      return null;
    }

    return $ForecastRainModelCopyWith<$Res>(_value.rain!, (value) {
      return _then(_value.copyWith(rain: value) as $Val);
    });
  }

  /// Create a copy of ForecastListElementModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ForecastSysModelCopyWith<$Res> get sys {
    return $ForecastSysModelCopyWith<$Res>(_value.sys, (value) {
      return _then(_value.copyWith(sys: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ForecastListElementModelImplCopyWith<$Res>
    implements $ForecastListElementModelCopyWith<$Res> {
  factory _$$ForecastListElementModelImplCopyWith(
          _$ForecastListElementModelImpl value,
          $Res Function(_$ForecastListElementModelImpl) then) =
      __$$ForecastListElementModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "dt") int dt,
      @JsonKey(name: "main") ForecastMainModel main,
      @JsonKey(name: "weather") List<ForecastWeatherInfoModel> weather,
      @JsonKey(name: "clouds") ForecastCloudsModel clouds,
      @JsonKey(name: "wind") ForecastWindModel wind,
      @JsonKey(name: "visibility") int visibility,
      @JsonKey(name: "pop") double pop,
      @JsonKey(name: "rain") ForecastRainModel? rain,
      @JsonKey(name: "sys") ForecastSysModel sys,
      @JsonKey(name: "dt_txt") DateTime dtTxt});

  @override
  $ForecastMainModelCopyWith<$Res> get main;
  @override
  $ForecastCloudsModelCopyWith<$Res> get clouds;
  @override
  $ForecastWindModelCopyWith<$Res> get wind;
  @override
  $ForecastRainModelCopyWith<$Res>? get rain;
  @override
  $ForecastSysModelCopyWith<$Res> get sys;
}

/// @nodoc
class __$$ForecastListElementModelImplCopyWithImpl<$Res>
    extends _$ForecastListElementModelCopyWithImpl<$Res,
        _$ForecastListElementModelImpl>
    implements _$$ForecastListElementModelImplCopyWith<$Res> {
  __$$ForecastListElementModelImplCopyWithImpl(
      _$ForecastListElementModelImpl _value,
      $Res Function(_$ForecastListElementModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ForecastListElementModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dt = null,
    Object? main = null,
    Object? weather = null,
    Object? clouds = null,
    Object? wind = null,
    Object? visibility = null,
    Object? pop = null,
    Object? rain = freezed,
    Object? sys = null,
    Object? dtTxt = null,
  }) {
    return _then(_$ForecastListElementModelImpl(
      dt: null == dt
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
      main: null == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as ForecastMainModel,
      weather: null == weather
          ? _value._weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<ForecastWeatherInfoModel>,
      clouds: null == clouds
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as ForecastCloudsModel,
      wind: null == wind
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as ForecastWindModel,
      visibility: null == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as int,
      pop: null == pop
          ? _value.pop
          : pop // ignore: cast_nullable_to_non_nullable
              as double,
      rain: freezed == rain
          ? _value.rain
          : rain // ignore: cast_nullable_to_non_nullable
              as ForecastRainModel?,
      sys: null == sys
          ? _value.sys
          : sys // ignore: cast_nullable_to_non_nullable
              as ForecastSysModel,
      dtTxt: null == dtTxt
          ? _value.dtTxt
          : dtTxt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ForecastListElementModelImpl implements _ForecastListElementModel {
  const _$ForecastListElementModelImpl(
      {@JsonKey(name: "dt") required this.dt,
      @JsonKey(name: "main") required this.main,
      @JsonKey(name: "weather")
      required final List<ForecastWeatherInfoModel> weather,
      @JsonKey(name: "clouds") required this.clouds,
      @JsonKey(name: "wind") required this.wind,
      @JsonKey(name: "visibility") required this.visibility,
      @JsonKey(name: "pop") required this.pop,
      @JsonKey(name: "rain") required this.rain,
      @JsonKey(name: "sys") required this.sys,
      @JsonKey(name: "dt_txt") required this.dtTxt})
      : _weather = weather;

  factory _$ForecastListElementModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ForecastListElementModelImplFromJson(json);

  @override
  @JsonKey(name: "dt")
  final int dt;
  @override
  @JsonKey(name: "main")
  final ForecastMainModel main;
  final List<ForecastWeatherInfoModel> _weather;
  @override
  @JsonKey(name: "weather")
  List<ForecastWeatherInfoModel> get weather {
    if (_weather is EqualUnmodifiableListView) return _weather;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_weather);
  }

  @override
  @JsonKey(name: "clouds")
  final ForecastCloudsModel clouds;
  @override
  @JsonKey(name: "wind")
  final ForecastWindModel wind;
  @override
  @JsonKey(name: "visibility")
  final int visibility;
  @override
  @JsonKey(name: "pop")
  final double pop;
  @override
  @JsonKey(name: "rain")
  final ForecastRainModel? rain;
  @override
  @JsonKey(name: "sys")
  final ForecastSysModel sys;
  @override
  @JsonKey(name: "dt_txt")
  final DateTime dtTxt;

  @override
  String toString() {
    return 'ForecastListElementModel(dt: $dt, main: $main, weather: $weather, clouds: $clouds, wind: $wind, visibility: $visibility, pop: $pop, rain: $rain, sys: $sys, dtTxt: $dtTxt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ForecastListElementModelImpl &&
            (identical(other.dt, dt) || other.dt == dt) &&
            (identical(other.main, main) || other.main == main) &&
            const DeepCollectionEquality().equals(other._weather, _weather) &&
            (identical(other.clouds, clouds) || other.clouds == clouds) &&
            (identical(other.wind, wind) || other.wind == wind) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility) &&
            (identical(other.pop, pop) || other.pop == pop) &&
            (identical(other.rain, rain) || other.rain == rain) &&
            (identical(other.sys, sys) || other.sys == sys) &&
            (identical(other.dtTxt, dtTxt) || other.dtTxt == dtTxt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      dt,
      main,
      const DeepCollectionEquality().hash(_weather),
      clouds,
      wind,
      visibility,
      pop,
      rain,
      sys,
      dtTxt);

  /// Create a copy of ForecastListElementModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ForecastListElementModelImplCopyWith<_$ForecastListElementModelImpl>
      get copyWith => __$$ForecastListElementModelImplCopyWithImpl<
          _$ForecastListElementModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ForecastListElementModelImplToJson(
      this,
    );
  }
}

abstract class _ForecastListElementModel implements ForecastListElementModel {
  const factory _ForecastListElementModel(
          {@JsonKey(name: "dt") required final int dt,
          @JsonKey(name: "main") required final ForecastMainModel main,
          @JsonKey(name: "weather")
          required final List<ForecastWeatherInfoModel> weather,
          @JsonKey(name: "clouds") required final ForecastCloudsModel clouds,
          @JsonKey(name: "wind") required final ForecastWindModel wind,
          @JsonKey(name: "visibility") required final int visibility,
          @JsonKey(name: "pop") required final double pop,
          @JsonKey(name: "rain") required final ForecastRainModel? rain,
          @JsonKey(name: "sys") required final ForecastSysModel sys,
          @JsonKey(name: "dt_txt") required final DateTime dtTxt}) =
      _$ForecastListElementModelImpl;

  factory _ForecastListElementModel.fromJson(Map<String, dynamic> json) =
      _$ForecastListElementModelImpl.fromJson;

  @override
  @JsonKey(name: "dt")
  int get dt;
  @override
  @JsonKey(name: "main")
  ForecastMainModel get main;
  @override
  @JsonKey(name: "weather")
  List<ForecastWeatherInfoModel> get weather;
  @override
  @JsonKey(name: "clouds")
  ForecastCloudsModel get clouds;
  @override
  @JsonKey(name: "wind")
  ForecastWindModel get wind;
  @override
  @JsonKey(name: "visibility")
  int get visibility;
  @override
  @JsonKey(name: "pop")
  double get pop;
  @override
  @JsonKey(name: "rain")
  ForecastRainModel? get rain;
  @override
  @JsonKey(name: "sys")
  ForecastSysModel get sys;
  @override
  @JsonKey(name: "dt_txt")
  DateTime get dtTxt;

  /// Create a copy of ForecastListElementModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ForecastListElementModelImplCopyWith<_$ForecastListElementModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ForecastCloudsModel _$ForecastCloudsModelFromJson(Map<String, dynamic> json) {
  return _ForecastCloudsModel.fromJson(json);
}

/// @nodoc
mixin _$ForecastCloudsModel {
  @JsonKey(name: "all")
  int get all => throw _privateConstructorUsedError;

  /// Serializes this ForecastCloudsModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ForecastCloudsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ForecastCloudsModelCopyWith<ForecastCloudsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForecastCloudsModelCopyWith<$Res> {
  factory $ForecastCloudsModelCopyWith(
          ForecastCloudsModel value, $Res Function(ForecastCloudsModel) then) =
      _$ForecastCloudsModelCopyWithImpl<$Res, ForecastCloudsModel>;
  @useResult
  $Res call({@JsonKey(name: "all") int all});
}

/// @nodoc
class _$ForecastCloudsModelCopyWithImpl<$Res, $Val extends ForecastCloudsModel>
    implements $ForecastCloudsModelCopyWith<$Res> {
  _$ForecastCloudsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ForecastCloudsModel
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
abstract class _$$ForecastCloudsModelImplCopyWith<$Res>
    implements $ForecastCloudsModelCopyWith<$Res> {
  factory _$$ForecastCloudsModelImplCopyWith(_$ForecastCloudsModelImpl value,
          $Res Function(_$ForecastCloudsModelImpl) then) =
      __$$ForecastCloudsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "all") int all});
}

/// @nodoc
class __$$ForecastCloudsModelImplCopyWithImpl<$Res>
    extends _$ForecastCloudsModelCopyWithImpl<$Res, _$ForecastCloudsModelImpl>
    implements _$$ForecastCloudsModelImplCopyWith<$Res> {
  __$$ForecastCloudsModelImplCopyWithImpl(_$ForecastCloudsModelImpl _value,
      $Res Function(_$ForecastCloudsModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ForecastCloudsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? all = null,
  }) {
    return _then(_$ForecastCloudsModelImpl(
      all: null == all
          ? _value.all
          : all // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ForecastCloudsModelImpl implements _ForecastCloudsModel {
  const _$ForecastCloudsModelImpl({@JsonKey(name: "all") required this.all});

  factory _$ForecastCloudsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ForecastCloudsModelImplFromJson(json);

  @override
  @JsonKey(name: "all")
  final int all;

  @override
  String toString() {
    return 'ForecastCloudsModel(all: $all)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ForecastCloudsModelImpl &&
            (identical(other.all, all) || other.all == all));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, all);

  /// Create a copy of ForecastCloudsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ForecastCloudsModelImplCopyWith<_$ForecastCloudsModelImpl> get copyWith =>
      __$$ForecastCloudsModelImplCopyWithImpl<_$ForecastCloudsModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ForecastCloudsModelImplToJson(
      this,
    );
  }
}

abstract class _ForecastCloudsModel implements ForecastCloudsModel {
  const factory _ForecastCloudsModel(
          {@JsonKey(name: "all") required final int all}) =
      _$ForecastCloudsModelImpl;

  factory _ForecastCloudsModel.fromJson(Map<String, dynamic> json) =
      _$ForecastCloudsModelImpl.fromJson;

  @override
  @JsonKey(name: "all")
  int get all;

  /// Create a copy of ForecastCloudsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ForecastCloudsModelImplCopyWith<_$ForecastCloudsModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ForecastMainModel _$ForecastMainModelFromJson(Map<String, dynamic> json) {
  return _ForecastMainModel.fromJson(json);
}

/// @nodoc
mixin _$ForecastMainModel {
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
  @JsonKey(name: "sea_level")
  int get seaLevel => throw _privateConstructorUsedError;
  @JsonKey(name: "grnd_level")
  int get grndLevel => throw _privateConstructorUsedError;
  @JsonKey(name: "humidity")
  int get humidity => throw _privateConstructorUsedError;
  @JsonKey(name: "temp_kf")
  double get tempKf => throw _privateConstructorUsedError;

  /// Serializes this ForecastMainModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ForecastMainModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ForecastMainModelCopyWith<ForecastMainModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForecastMainModelCopyWith<$Res> {
  factory $ForecastMainModelCopyWith(
          ForecastMainModel value, $Res Function(ForecastMainModel) then) =
      _$ForecastMainModelCopyWithImpl<$Res, ForecastMainModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "temp") double temp,
      @JsonKey(name: "feels_like") double feelsLike,
      @JsonKey(name: "temp_min") double tempMin,
      @JsonKey(name: "temp_max") double tempMax,
      @JsonKey(name: "pressure") int pressure,
      @JsonKey(name: "sea_level") int seaLevel,
      @JsonKey(name: "grnd_level") int grndLevel,
      @JsonKey(name: "humidity") int humidity,
      @JsonKey(name: "temp_kf") double tempKf});
}

/// @nodoc
class _$ForecastMainModelCopyWithImpl<$Res, $Val extends ForecastMainModel>
    implements $ForecastMainModelCopyWith<$Res> {
  _$ForecastMainModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ForecastMainModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temp = null,
    Object? feelsLike = null,
    Object? tempMin = null,
    Object? tempMax = null,
    Object? pressure = null,
    Object? seaLevel = null,
    Object? grndLevel = null,
    Object? humidity = null,
    Object? tempKf = null,
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
      seaLevel: null == seaLevel
          ? _value.seaLevel
          : seaLevel // ignore: cast_nullable_to_non_nullable
              as int,
      grndLevel: null == grndLevel
          ? _value.grndLevel
          : grndLevel // ignore: cast_nullable_to_non_nullable
              as int,
      humidity: null == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int,
      tempKf: null == tempKf
          ? _value.tempKf
          : tempKf // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ForecastMainModelImplCopyWith<$Res>
    implements $ForecastMainModelCopyWith<$Res> {
  factory _$$ForecastMainModelImplCopyWith(_$ForecastMainModelImpl value,
          $Res Function(_$ForecastMainModelImpl) then) =
      __$$ForecastMainModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "temp") double temp,
      @JsonKey(name: "feels_like") double feelsLike,
      @JsonKey(name: "temp_min") double tempMin,
      @JsonKey(name: "temp_max") double tempMax,
      @JsonKey(name: "pressure") int pressure,
      @JsonKey(name: "sea_level") int seaLevel,
      @JsonKey(name: "grnd_level") int grndLevel,
      @JsonKey(name: "humidity") int humidity,
      @JsonKey(name: "temp_kf") double tempKf});
}

/// @nodoc
class __$$ForecastMainModelImplCopyWithImpl<$Res>
    extends _$ForecastMainModelCopyWithImpl<$Res, _$ForecastMainModelImpl>
    implements _$$ForecastMainModelImplCopyWith<$Res> {
  __$$ForecastMainModelImplCopyWithImpl(_$ForecastMainModelImpl _value,
      $Res Function(_$ForecastMainModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ForecastMainModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temp = null,
    Object? feelsLike = null,
    Object? tempMin = null,
    Object? tempMax = null,
    Object? pressure = null,
    Object? seaLevel = null,
    Object? grndLevel = null,
    Object? humidity = null,
    Object? tempKf = null,
  }) {
    return _then(_$ForecastMainModelImpl(
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
      seaLevel: null == seaLevel
          ? _value.seaLevel
          : seaLevel // ignore: cast_nullable_to_non_nullable
              as int,
      grndLevel: null == grndLevel
          ? _value.grndLevel
          : grndLevel // ignore: cast_nullable_to_non_nullable
              as int,
      humidity: null == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int,
      tempKf: null == tempKf
          ? _value.tempKf
          : tempKf // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ForecastMainModelImpl implements _ForecastMainModel {
  const _$ForecastMainModelImpl(
      {@JsonKey(name: "temp") required this.temp,
      @JsonKey(name: "feels_like") required this.feelsLike,
      @JsonKey(name: "temp_min") required this.tempMin,
      @JsonKey(name: "temp_max") required this.tempMax,
      @JsonKey(name: "pressure") required this.pressure,
      @JsonKey(name: "sea_level") required this.seaLevel,
      @JsonKey(name: "grnd_level") required this.grndLevel,
      @JsonKey(name: "humidity") required this.humidity,
      @JsonKey(name: "temp_kf") required this.tempKf});

  factory _$ForecastMainModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ForecastMainModelImplFromJson(json);

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
  @JsonKey(name: "sea_level")
  final int seaLevel;
  @override
  @JsonKey(name: "grnd_level")
  final int grndLevel;
  @override
  @JsonKey(name: "humidity")
  final int humidity;
  @override
  @JsonKey(name: "temp_kf")
  final double tempKf;

  @override
  String toString() {
    return 'ForecastMainModel(temp: $temp, feelsLike: $feelsLike, tempMin: $tempMin, tempMax: $tempMax, pressure: $pressure, seaLevel: $seaLevel, grndLevel: $grndLevel, humidity: $humidity, tempKf: $tempKf)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ForecastMainModelImpl &&
            (identical(other.temp, temp) || other.temp == temp) &&
            (identical(other.feelsLike, feelsLike) ||
                other.feelsLike == feelsLike) &&
            (identical(other.tempMin, tempMin) || other.tempMin == tempMin) &&
            (identical(other.tempMax, tempMax) || other.tempMax == tempMax) &&
            (identical(other.pressure, pressure) ||
                other.pressure == pressure) &&
            (identical(other.seaLevel, seaLevel) ||
                other.seaLevel == seaLevel) &&
            (identical(other.grndLevel, grndLevel) ||
                other.grndLevel == grndLevel) &&
            (identical(other.humidity, humidity) ||
                other.humidity == humidity) &&
            (identical(other.tempKf, tempKf) || other.tempKf == tempKf));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, temp, feelsLike, tempMin,
      tempMax, pressure, seaLevel, grndLevel, humidity, tempKf);

  /// Create a copy of ForecastMainModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ForecastMainModelImplCopyWith<_$ForecastMainModelImpl> get copyWith =>
      __$$ForecastMainModelImplCopyWithImpl<_$ForecastMainModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ForecastMainModelImplToJson(
      this,
    );
  }
}

abstract class _ForecastMainModel implements ForecastMainModel {
  const factory _ForecastMainModel(
          {@JsonKey(name: "temp") required final double temp,
          @JsonKey(name: "feels_like") required final double feelsLike,
          @JsonKey(name: "temp_min") required final double tempMin,
          @JsonKey(name: "temp_max") required final double tempMax,
          @JsonKey(name: "pressure") required final int pressure,
          @JsonKey(name: "sea_level") required final int seaLevel,
          @JsonKey(name: "grnd_level") required final int grndLevel,
          @JsonKey(name: "humidity") required final int humidity,
          @JsonKey(name: "temp_kf") required final double tempKf}) =
      _$ForecastMainModelImpl;

  factory _ForecastMainModel.fromJson(Map<String, dynamic> json) =
      _$ForecastMainModelImpl.fromJson;

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
  @JsonKey(name: "sea_level")
  int get seaLevel;
  @override
  @JsonKey(name: "grnd_level")
  int get grndLevel;
  @override
  @JsonKey(name: "humidity")
  int get humidity;
  @override
  @JsonKey(name: "temp_kf")
  double get tempKf;

  /// Create a copy of ForecastMainModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ForecastMainModelImplCopyWith<_$ForecastMainModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ForecastRainModel _$ForecastRainModelFromJson(Map<String, dynamic> json) {
  return _ForecastRainModel.fromJson(json);
}

/// @nodoc
mixin _$ForecastRainModel {
  @JsonKey(name: "3h")
  double get the3H => throw _privateConstructorUsedError;

  /// Serializes this ForecastRainModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ForecastRainModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ForecastRainModelCopyWith<ForecastRainModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForecastRainModelCopyWith<$Res> {
  factory $ForecastRainModelCopyWith(
          ForecastRainModel value, $Res Function(ForecastRainModel) then) =
      _$ForecastRainModelCopyWithImpl<$Res, ForecastRainModel>;
  @useResult
  $Res call({@JsonKey(name: "3h") double the3H});
}

/// @nodoc
class _$ForecastRainModelCopyWithImpl<$Res, $Val extends ForecastRainModel>
    implements $ForecastRainModelCopyWith<$Res> {
  _$ForecastRainModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ForecastRainModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? the3H = null,
  }) {
    return _then(_value.copyWith(
      the3H: null == the3H
          ? _value.the3H
          : the3H // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ForecastRainModelImplCopyWith<$Res>
    implements $ForecastRainModelCopyWith<$Res> {
  factory _$$ForecastRainModelImplCopyWith(_$ForecastRainModelImpl value,
          $Res Function(_$ForecastRainModelImpl) then) =
      __$$ForecastRainModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "3h") double the3H});
}

/// @nodoc
class __$$ForecastRainModelImplCopyWithImpl<$Res>
    extends _$ForecastRainModelCopyWithImpl<$Res, _$ForecastRainModelImpl>
    implements _$$ForecastRainModelImplCopyWith<$Res> {
  __$$ForecastRainModelImplCopyWithImpl(_$ForecastRainModelImpl _value,
      $Res Function(_$ForecastRainModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ForecastRainModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? the3H = null,
  }) {
    return _then(_$ForecastRainModelImpl(
      the3H: null == the3H
          ? _value.the3H
          : the3H // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ForecastRainModelImpl implements _ForecastRainModel {
  const _$ForecastRainModelImpl({@JsonKey(name: "3h") required this.the3H});

  factory _$ForecastRainModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ForecastRainModelImplFromJson(json);

  @override
  @JsonKey(name: "3h")
  final double the3H;

  @override
  String toString() {
    return 'ForecastRainModel(the3H: $the3H)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ForecastRainModelImpl &&
            (identical(other.the3H, the3H) || other.the3H == the3H));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, the3H);

  /// Create a copy of ForecastRainModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ForecastRainModelImplCopyWith<_$ForecastRainModelImpl> get copyWith =>
      __$$ForecastRainModelImplCopyWithImpl<_$ForecastRainModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ForecastRainModelImplToJson(
      this,
    );
  }
}

abstract class _ForecastRainModel implements ForecastRainModel {
  const factory _ForecastRainModel(
          {@JsonKey(name: "3h") required final double the3H}) =
      _$ForecastRainModelImpl;

  factory _ForecastRainModel.fromJson(Map<String, dynamic> json) =
      _$ForecastRainModelImpl.fromJson;

  @override
  @JsonKey(name: "3h")
  double get the3H;

  /// Create a copy of ForecastRainModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ForecastRainModelImplCopyWith<_$ForecastRainModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ForecastSysModel _$ForecastSysModelFromJson(Map<String, dynamic> json) {
  return _ForecastSysModel.fromJson(json);
}

/// @nodoc
mixin _$ForecastSysModel {
  @JsonKey(name: "pod")
  String get pod => throw _privateConstructorUsedError;

  /// Serializes this ForecastSysModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ForecastSysModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ForecastSysModelCopyWith<ForecastSysModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForecastSysModelCopyWith<$Res> {
  factory $ForecastSysModelCopyWith(
          ForecastSysModel value, $Res Function(ForecastSysModel) then) =
      _$ForecastSysModelCopyWithImpl<$Res, ForecastSysModel>;
  @useResult
  $Res call({@JsonKey(name: "pod") String pod});
}

/// @nodoc
class _$ForecastSysModelCopyWithImpl<$Res, $Val extends ForecastSysModel>
    implements $ForecastSysModelCopyWith<$Res> {
  _$ForecastSysModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ForecastSysModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pod = null,
  }) {
    return _then(_value.copyWith(
      pod: null == pod
          ? _value.pod
          : pod // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ForecastSysModelImplCopyWith<$Res>
    implements $ForecastSysModelCopyWith<$Res> {
  factory _$$ForecastSysModelImplCopyWith(_$ForecastSysModelImpl value,
          $Res Function(_$ForecastSysModelImpl) then) =
      __$$ForecastSysModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "pod") String pod});
}

/// @nodoc
class __$$ForecastSysModelImplCopyWithImpl<$Res>
    extends _$ForecastSysModelCopyWithImpl<$Res, _$ForecastSysModelImpl>
    implements _$$ForecastSysModelImplCopyWith<$Res> {
  __$$ForecastSysModelImplCopyWithImpl(_$ForecastSysModelImpl _value,
      $Res Function(_$ForecastSysModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ForecastSysModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pod = null,
  }) {
    return _then(_$ForecastSysModelImpl(
      pod: null == pod
          ? _value.pod
          : pod // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ForecastSysModelImpl implements _ForecastSysModel {
  const _$ForecastSysModelImpl({@JsonKey(name: "pod") required this.pod});

  factory _$ForecastSysModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ForecastSysModelImplFromJson(json);

  @override
  @JsonKey(name: "pod")
  final String pod;

  @override
  String toString() {
    return 'ForecastSysModel(pod: $pod)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ForecastSysModelImpl &&
            (identical(other.pod, pod) || other.pod == pod));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, pod);

  /// Create a copy of ForecastSysModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ForecastSysModelImplCopyWith<_$ForecastSysModelImpl> get copyWith =>
      __$$ForecastSysModelImplCopyWithImpl<_$ForecastSysModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ForecastSysModelImplToJson(
      this,
    );
  }
}

abstract class _ForecastSysModel implements ForecastSysModel {
  const factory _ForecastSysModel(
          {@JsonKey(name: "pod") required final String pod}) =
      _$ForecastSysModelImpl;

  factory _ForecastSysModel.fromJson(Map<String, dynamic> json) =
      _$ForecastSysModelImpl.fromJson;

  @override
  @JsonKey(name: "pod")
  String get pod;

  /// Create a copy of ForecastSysModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ForecastSysModelImplCopyWith<_$ForecastSysModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ForecastWeatherInfoModel _$ForecastWeatherInfoModelFromJson(
    Map<String, dynamic> json) {
  return _ForecastWeatherInfoModel.fromJson(json);
}

/// @nodoc
mixin _$ForecastWeatherInfoModel {
  @JsonKey(name: "id")
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: "main")
  String get main => throw _privateConstructorUsedError;
  @JsonKey(name: "description")
  String get description => throw _privateConstructorUsedError;
  @JsonKey(name: "icon")
  String get icon => throw _privateConstructorUsedError;

  /// Serializes this ForecastWeatherInfoModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ForecastWeatherInfoModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ForecastWeatherInfoModelCopyWith<ForecastWeatherInfoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForecastWeatherInfoModelCopyWith<$Res> {
  factory $ForecastWeatherInfoModelCopyWith(ForecastWeatherInfoModel value,
          $Res Function(ForecastWeatherInfoModel) then) =
      _$ForecastWeatherInfoModelCopyWithImpl<$Res, ForecastWeatherInfoModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "main") String main,
      @JsonKey(name: "description") String description,
      @JsonKey(name: "icon") String icon});
}

/// @nodoc
class _$ForecastWeatherInfoModelCopyWithImpl<$Res,
        $Val extends ForecastWeatherInfoModel>
    implements $ForecastWeatherInfoModelCopyWith<$Res> {
  _$ForecastWeatherInfoModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ForecastWeatherInfoModel
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
abstract class _$$ForecastWeatherInfoModelImplCopyWith<$Res>
    implements $ForecastWeatherInfoModelCopyWith<$Res> {
  factory _$$ForecastWeatherInfoModelImplCopyWith(
          _$ForecastWeatherInfoModelImpl value,
          $Res Function(_$ForecastWeatherInfoModelImpl) then) =
      __$$ForecastWeatherInfoModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "main") String main,
      @JsonKey(name: "description") String description,
      @JsonKey(name: "icon") String icon});
}

/// @nodoc
class __$$ForecastWeatherInfoModelImplCopyWithImpl<$Res>
    extends _$ForecastWeatherInfoModelCopyWithImpl<$Res,
        _$ForecastWeatherInfoModelImpl>
    implements _$$ForecastWeatherInfoModelImplCopyWith<$Res> {
  __$$ForecastWeatherInfoModelImplCopyWithImpl(
      _$ForecastWeatherInfoModelImpl _value,
      $Res Function(_$ForecastWeatherInfoModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ForecastWeatherInfoModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? main = null,
    Object? description = null,
    Object? icon = null,
  }) {
    return _then(_$ForecastWeatherInfoModelImpl(
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
class _$ForecastWeatherInfoModelImpl implements _ForecastWeatherInfoModel {
  const _$ForecastWeatherInfoModelImpl(
      {@JsonKey(name: "id") required this.id,
      @JsonKey(name: "main") required this.main,
      @JsonKey(name: "description") required this.description,
      @JsonKey(name: "icon") required this.icon});

  factory _$ForecastWeatherInfoModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ForecastWeatherInfoModelImplFromJson(json);

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
    return 'ForecastWeatherInfoModel(id: $id, main: $main, description: $description, icon: $icon)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ForecastWeatherInfoModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.main, main) || other.main == main) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.icon, icon) || other.icon == icon));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, main, description, icon);

  /// Create a copy of ForecastWeatherInfoModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ForecastWeatherInfoModelImplCopyWith<_$ForecastWeatherInfoModelImpl>
      get copyWith => __$$ForecastWeatherInfoModelImplCopyWithImpl<
          _$ForecastWeatherInfoModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ForecastWeatherInfoModelImplToJson(
      this,
    );
  }
}

abstract class _ForecastWeatherInfoModel implements ForecastWeatherInfoModel {
  const factory _ForecastWeatherInfoModel(
          {@JsonKey(name: "id") required final int id,
          @JsonKey(name: "main") required final String main,
          @JsonKey(name: "description") required final String description,
          @JsonKey(name: "icon") required final String icon}) =
      _$ForecastWeatherInfoModelImpl;

  factory _ForecastWeatherInfoModel.fromJson(Map<String, dynamic> json) =
      _$ForecastWeatherInfoModelImpl.fromJson;

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

  /// Create a copy of ForecastWeatherInfoModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ForecastWeatherInfoModelImplCopyWith<_$ForecastWeatherInfoModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ForecastWindModel _$ForecastWindModelFromJson(Map<String, dynamic> json) {
  return _ForecastWindModel.fromJson(json);
}

/// @nodoc
mixin _$ForecastWindModel {
  @JsonKey(name: "speed")
  double get speed => throw _privateConstructorUsedError;
  @JsonKey(name: "deg")
  int get deg => throw _privateConstructorUsedError;
  @JsonKey(name: "gust")
  double get gust => throw _privateConstructorUsedError;

  /// Serializes this ForecastWindModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ForecastWindModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ForecastWindModelCopyWith<ForecastWindModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForecastWindModelCopyWith<$Res> {
  factory $ForecastWindModelCopyWith(
          ForecastWindModel value, $Res Function(ForecastWindModel) then) =
      _$ForecastWindModelCopyWithImpl<$Res, ForecastWindModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "speed") double speed,
      @JsonKey(name: "deg") int deg,
      @JsonKey(name: "gust") double gust});
}

/// @nodoc
class _$ForecastWindModelCopyWithImpl<$Res, $Val extends ForecastWindModel>
    implements $ForecastWindModelCopyWith<$Res> {
  _$ForecastWindModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ForecastWindModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? speed = null,
    Object? deg = null,
    Object? gust = null,
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
      gust: null == gust
          ? _value.gust
          : gust // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ForecastWindModelImplCopyWith<$Res>
    implements $ForecastWindModelCopyWith<$Res> {
  factory _$$ForecastWindModelImplCopyWith(_$ForecastWindModelImpl value,
          $Res Function(_$ForecastWindModelImpl) then) =
      __$$ForecastWindModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "speed") double speed,
      @JsonKey(name: "deg") int deg,
      @JsonKey(name: "gust") double gust});
}

/// @nodoc
class __$$ForecastWindModelImplCopyWithImpl<$Res>
    extends _$ForecastWindModelCopyWithImpl<$Res, _$ForecastWindModelImpl>
    implements _$$ForecastWindModelImplCopyWith<$Res> {
  __$$ForecastWindModelImplCopyWithImpl(_$ForecastWindModelImpl _value,
      $Res Function(_$ForecastWindModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ForecastWindModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? speed = null,
    Object? deg = null,
    Object? gust = null,
  }) {
    return _then(_$ForecastWindModelImpl(
      speed: null == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as double,
      deg: null == deg
          ? _value.deg
          : deg // ignore: cast_nullable_to_non_nullable
              as int,
      gust: null == gust
          ? _value.gust
          : gust // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ForecastWindModelImpl implements _ForecastWindModel {
  const _$ForecastWindModelImpl(
      {@JsonKey(name: "speed") required this.speed,
      @JsonKey(name: "deg") required this.deg,
      @JsonKey(name: "gust") required this.gust});

  factory _$ForecastWindModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ForecastWindModelImplFromJson(json);

  @override
  @JsonKey(name: "speed")
  final double speed;
  @override
  @JsonKey(name: "deg")
  final int deg;
  @override
  @JsonKey(name: "gust")
  final double gust;

  @override
  String toString() {
    return 'ForecastWindModel(speed: $speed, deg: $deg, gust: $gust)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ForecastWindModelImpl &&
            (identical(other.speed, speed) || other.speed == speed) &&
            (identical(other.deg, deg) || other.deg == deg) &&
            (identical(other.gust, gust) || other.gust == gust));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, speed, deg, gust);

  /// Create a copy of ForecastWindModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ForecastWindModelImplCopyWith<_$ForecastWindModelImpl> get copyWith =>
      __$$ForecastWindModelImplCopyWithImpl<_$ForecastWindModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ForecastWindModelImplToJson(
      this,
    );
  }
}

abstract class _ForecastWindModel implements ForecastWindModel {
  const factory _ForecastWindModel(
          {@JsonKey(name: "speed") required final double speed,
          @JsonKey(name: "deg") required final int deg,
          @JsonKey(name: "gust") required final double gust}) =
      _$ForecastWindModelImpl;

  factory _ForecastWindModel.fromJson(Map<String, dynamic> json) =
      _$ForecastWindModelImpl.fromJson;

  @override
  @JsonKey(name: "speed")
  double get speed;
  @override
  @JsonKey(name: "deg")
  int get deg;
  @override
  @JsonKey(name: "gust")
  double get gust;

  /// Create a copy of ForecastWindModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ForecastWindModelImplCopyWith<_$ForecastWindModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
