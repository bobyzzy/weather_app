// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(void Function()? onSuccess) loadData,
    required TResult Function(double lat, double lon) loadFavorite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(void Function()? onSuccess)? loadData,
    TResult? Function(double lat, double lon)? loadFavorite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(void Function()? onSuccess)? loadData,
    TResult Function(double lat, double lon)? loadFavorite,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HomeLoadData value) loadData,
    required TResult Function(_HomeLoadFavorite value) loadFavorite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HomeLoadData value)? loadData,
    TResult? Function(_HomeLoadFavorite value)? loadFavorite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeLoadData value)? loadData,
    TResult Function(_HomeLoadFavorite value)? loadFavorite,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res, HomeEvent>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res, $Val extends HomeEvent>
    implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$HomeLoadDataImplCopyWith<$Res> {
  factory _$$HomeLoadDataImplCopyWith(
          _$HomeLoadDataImpl value, $Res Function(_$HomeLoadDataImpl) then) =
      __$$HomeLoadDataImplCopyWithImpl<$Res>;
  @useResult
  $Res call({void Function()? onSuccess});
}

/// @nodoc
class __$$HomeLoadDataImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$HomeLoadDataImpl>
    implements _$$HomeLoadDataImplCopyWith<$Res> {
  __$$HomeLoadDataImplCopyWithImpl(
      _$HomeLoadDataImpl _value, $Res Function(_$HomeLoadDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? onSuccess = freezed,
  }) {
    return _then(_$HomeLoadDataImpl(
      onSuccess: freezed == onSuccess
          ? _value.onSuccess
          : onSuccess // ignore: cast_nullable_to_non_nullable
              as void Function()?,
    ));
  }
}

/// @nodoc

class _$HomeLoadDataImpl implements _HomeLoadData {
  const _$HomeLoadDataImpl({this.onSuccess});

  @override
  final void Function()? onSuccess;

  @override
  String toString() {
    return 'HomeEvent.loadData(onSuccess: $onSuccess)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeLoadDataImpl &&
            (identical(other.onSuccess, onSuccess) ||
                other.onSuccess == onSuccess));
  }

  @override
  int get hashCode => Object.hash(runtimeType, onSuccess);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeLoadDataImplCopyWith<_$HomeLoadDataImpl> get copyWith =>
      __$$HomeLoadDataImplCopyWithImpl<_$HomeLoadDataImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(void Function()? onSuccess) loadData,
    required TResult Function(double lat, double lon) loadFavorite,
  }) {
    return loadData(onSuccess);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(void Function()? onSuccess)? loadData,
    TResult? Function(double lat, double lon)? loadFavorite,
  }) {
    return loadData?.call(onSuccess);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(void Function()? onSuccess)? loadData,
    TResult Function(double lat, double lon)? loadFavorite,
    required TResult orElse(),
  }) {
    if (loadData != null) {
      return loadData(onSuccess);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HomeLoadData value) loadData,
    required TResult Function(_HomeLoadFavorite value) loadFavorite,
  }) {
    return loadData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HomeLoadData value)? loadData,
    TResult? Function(_HomeLoadFavorite value)? loadFavorite,
  }) {
    return loadData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeLoadData value)? loadData,
    TResult Function(_HomeLoadFavorite value)? loadFavorite,
    required TResult orElse(),
  }) {
    if (loadData != null) {
      return loadData(this);
    }
    return orElse();
  }
}

abstract class _HomeLoadData implements HomeEvent {
  const factory _HomeLoadData({final void Function()? onSuccess}) =
      _$HomeLoadDataImpl;

  void Function()? get onSuccess;

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HomeLoadDataImplCopyWith<_$HomeLoadDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HomeLoadFavoriteImplCopyWith<$Res> {
  factory _$$HomeLoadFavoriteImplCopyWith(_$HomeLoadFavoriteImpl value,
          $Res Function(_$HomeLoadFavoriteImpl) then) =
      __$$HomeLoadFavoriteImplCopyWithImpl<$Res>;
  @useResult
  $Res call({double lat, double lon});
}

/// @nodoc
class __$$HomeLoadFavoriteImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$HomeLoadFavoriteImpl>
    implements _$$HomeLoadFavoriteImplCopyWith<$Res> {
  __$$HomeLoadFavoriteImplCopyWithImpl(_$HomeLoadFavoriteImpl _value,
      $Res Function(_$HomeLoadFavoriteImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lat = null,
    Object? lon = null,
  }) {
    return _then(_$HomeLoadFavoriteImpl(
      null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      null == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$HomeLoadFavoriteImpl implements _HomeLoadFavorite {
  const _$HomeLoadFavoriteImpl(this.lat, this.lon);

  @override
  final double lat;
  @override
  final double lon;

  @override
  String toString() {
    return 'HomeEvent.loadFavorite(lat: $lat, lon: $lon)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeLoadFavoriteImpl &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.lon, lon) || other.lon == lon));
  }

  @override
  int get hashCode => Object.hash(runtimeType, lat, lon);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeLoadFavoriteImplCopyWith<_$HomeLoadFavoriteImpl> get copyWith =>
      __$$HomeLoadFavoriteImplCopyWithImpl<_$HomeLoadFavoriteImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(void Function()? onSuccess) loadData,
    required TResult Function(double lat, double lon) loadFavorite,
  }) {
    return loadFavorite(lat, lon);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(void Function()? onSuccess)? loadData,
    TResult? Function(double lat, double lon)? loadFavorite,
  }) {
    return loadFavorite?.call(lat, lon);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(void Function()? onSuccess)? loadData,
    TResult Function(double lat, double lon)? loadFavorite,
    required TResult orElse(),
  }) {
    if (loadFavorite != null) {
      return loadFavorite(lat, lon);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HomeLoadData value) loadData,
    required TResult Function(_HomeLoadFavorite value) loadFavorite,
  }) {
    return loadFavorite(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HomeLoadData value)? loadData,
    TResult? Function(_HomeLoadFavorite value)? loadFavorite,
  }) {
    return loadFavorite?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeLoadData value)? loadData,
    TResult Function(_HomeLoadFavorite value)? loadFavorite,
    required TResult orElse(),
  }) {
    if (loadFavorite != null) {
      return loadFavorite(this);
    }
    return orElse();
  }
}

abstract class _HomeLoadFavorite implements HomeEvent {
  const factory _HomeLoadFavorite(final double lat, final double lon) =
      _$HomeLoadFavoriteImpl;

  double get lat;
  double get lon;

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HomeLoadFavoriteImplCopyWith<_$HomeLoadFavoriteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HomeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String errorMessage) error,
    required TResult Function(
            CurrentWeatherEntity current, ForecastWeatherEntity forecast)
        loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String errorMessage)? error,
    TResult? Function(
            CurrentWeatherEntity current, ForecastWeatherEntity forecast)?
        loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String errorMessage)? error,
    TResult Function(
            CurrentWeatherEntity current, ForecastWeatherEntity forecast)?
        loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HomeInitial value) initial,
    required TResult Function(_HomeLoading value) loading,
    required TResult Function(_HomeError value) error,
    required TResult Function(_HomeLoaded value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HomeInitial value)? initial,
    TResult? Function(_HomeLoading value)? loading,
    TResult? Function(_HomeError value)? error,
    TResult? Function(_HomeLoaded value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeInitial value)? initial,
    TResult Function(_HomeLoading value)? loading,
    TResult Function(_HomeError value)? error,
    TResult Function(_HomeLoaded value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$HomeInitialImplCopyWith<$Res> {
  factory _$$HomeInitialImplCopyWith(
          _$HomeInitialImpl value, $Res Function(_$HomeInitialImpl) then) =
      __$$HomeInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomeInitialImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeInitialImpl>
    implements _$$HomeInitialImplCopyWith<$Res> {
  __$$HomeInitialImplCopyWithImpl(
      _$HomeInitialImpl _value, $Res Function(_$HomeInitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$HomeInitialImpl implements _HomeInitial {
  const _$HomeInitialImpl();

  @override
  String toString() {
    return 'HomeState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$HomeInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String errorMessage) error,
    required TResult Function(
            CurrentWeatherEntity current, ForecastWeatherEntity forecast)
        loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String errorMessage)? error,
    TResult? Function(
            CurrentWeatherEntity current, ForecastWeatherEntity forecast)?
        loaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String errorMessage)? error,
    TResult Function(
            CurrentWeatherEntity current, ForecastWeatherEntity forecast)?
        loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HomeInitial value) initial,
    required TResult Function(_HomeLoading value) loading,
    required TResult Function(_HomeError value) error,
    required TResult Function(_HomeLoaded value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HomeInitial value)? initial,
    TResult? Function(_HomeLoading value)? loading,
    TResult? Function(_HomeError value)? error,
    TResult? Function(_HomeLoaded value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeInitial value)? initial,
    TResult Function(_HomeLoading value)? loading,
    TResult Function(_HomeError value)? error,
    TResult Function(_HomeLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _HomeInitial implements HomeState {
  const factory _HomeInitial() = _$HomeInitialImpl;
}

/// @nodoc
abstract class _$$HomeLoadingImplCopyWith<$Res> {
  factory _$$HomeLoadingImplCopyWith(
          _$HomeLoadingImpl value, $Res Function(_$HomeLoadingImpl) then) =
      __$$HomeLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomeLoadingImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeLoadingImpl>
    implements _$$HomeLoadingImplCopyWith<$Res> {
  __$$HomeLoadingImplCopyWithImpl(
      _$HomeLoadingImpl _value, $Res Function(_$HomeLoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$HomeLoadingImpl implements _HomeLoading {
  const _$HomeLoadingImpl();

  @override
  String toString() {
    return 'HomeState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$HomeLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String errorMessage) error,
    required TResult Function(
            CurrentWeatherEntity current, ForecastWeatherEntity forecast)
        loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String errorMessage)? error,
    TResult? Function(
            CurrentWeatherEntity current, ForecastWeatherEntity forecast)?
        loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String errorMessage)? error,
    TResult Function(
            CurrentWeatherEntity current, ForecastWeatherEntity forecast)?
        loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HomeInitial value) initial,
    required TResult Function(_HomeLoading value) loading,
    required TResult Function(_HomeError value) error,
    required TResult Function(_HomeLoaded value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HomeInitial value)? initial,
    TResult? Function(_HomeLoading value)? loading,
    TResult? Function(_HomeError value)? error,
    TResult? Function(_HomeLoaded value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeInitial value)? initial,
    TResult Function(_HomeLoading value)? loading,
    TResult Function(_HomeError value)? error,
    TResult Function(_HomeLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _HomeLoading implements HomeState {
  const factory _HomeLoading() = _$HomeLoadingImpl;
}

/// @nodoc
abstract class _$$HomeErrorImplCopyWith<$Res> {
  factory _$$HomeErrorImplCopyWith(
          _$HomeErrorImpl value, $Res Function(_$HomeErrorImpl) then) =
      __$$HomeErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String errorMessage});
}

/// @nodoc
class __$$HomeErrorImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeErrorImpl>
    implements _$$HomeErrorImplCopyWith<$Res> {
  __$$HomeErrorImplCopyWithImpl(
      _$HomeErrorImpl _value, $Res Function(_$HomeErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = null,
  }) {
    return _then(_$HomeErrorImpl(
      null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$HomeErrorImpl implements _HomeError {
  const _$HomeErrorImpl(this.errorMessage);

  @override
  final String errorMessage;

  @override
  String toString() {
    return 'HomeState.error(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeErrorImpl &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMessage);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeErrorImplCopyWith<_$HomeErrorImpl> get copyWith =>
      __$$HomeErrorImplCopyWithImpl<_$HomeErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String errorMessage) error,
    required TResult Function(
            CurrentWeatherEntity current, ForecastWeatherEntity forecast)
        loaded,
  }) {
    return error(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String errorMessage)? error,
    TResult? Function(
            CurrentWeatherEntity current, ForecastWeatherEntity forecast)?
        loaded,
  }) {
    return error?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String errorMessage)? error,
    TResult Function(
            CurrentWeatherEntity current, ForecastWeatherEntity forecast)?
        loaded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HomeInitial value) initial,
    required TResult Function(_HomeLoading value) loading,
    required TResult Function(_HomeError value) error,
    required TResult Function(_HomeLoaded value) loaded,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HomeInitial value)? initial,
    TResult? Function(_HomeLoading value)? loading,
    TResult? Function(_HomeError value)? error,
    TResult? Function(_HomeLoaded value)? loaded,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeInitial value)? initial,
    TResult Function(_HomeLoading value)? loading,
    TResult Function(_HomeError value)? error,
    TResult Function(_HomeLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _HomeError implements HomeState {
  const factory _HomeError(final String errorMessage) = _$HomeErrorImpl;

  String get errorMessage;

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HomeErrorImplCopyWith<_$HomeErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HomeLoadedImplCopyWith<$Res> {
  factory _$$HomeLoadedImplCopyWith(
          _$HomeLoadedImpl value, $Res Function(_$HomeLoadedImpl) then) =
      __$$HomeLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CurrentWeatherEntity current, ForecastWeatherEntity forecast});
}

/// @nodoc
class __$$HomeLoadedImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeLoadedImpl>
    implements _$$HomeLoadedImplCopyWith<$Res> {
  __$$HomeLoadedImplCopyWithImpl(
      _$HomeLoadedImpl _value, $Res Function(_$HomeLoadedImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? current = null,
    Object? forecast = null,
  }) {
    return _then(_$HomeLoadedImpl(
      null == current
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as CurrentWeatherEntity,
      null == forecast
          ? _value.forecast
          : forecast // ignore: cast_nullable_to_non_nullable
              as ForecastWeatherEntity,
    ));
  }
}

/// @nodoc

class _$HomeLoadedImpl implements _HomeLoaded {
  const _$HomeLoadedImpl(this.current, this.forecast);

  @override
  final CurrentWeatherEntity current;
  @override
  final ForecastWeatherEntity forecast;

  @override
  String toString() {
    return 'HomeState.loaded(current: $current, forecast: $forecast)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeLoadedImpl &&
            (identical(other.current, current) || other.current == current) &&
            (identical(other.forecast, forecast) ||
                other.forecast == forecast));
  }

  @override
  int get hashCode => Object.hash(runtimeType, current, forecast);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeLoadedImplCopyWith<_$HomeLoadedImpl> get copyWith =>
      __$$HomeLoadedImplCopyWithImpl<_$HomeLoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String errorMessage) error,
    required TResult Function(
            CurrentWeatherEntity current, ForecastWeatherEntity forecast)
        loaded,
  }) {
    return loaded(current, forecast);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String errorMessage)? error,
    TResult? Function(
            CurrentWeatherEntity current, ForecastWeatherEntity forecast)?
        loaded,
  }) {
    return loaded?.call(current, forecast);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String errorMessage)? error,
    TResult Function(
            CurrentWeatherEntity current, ForecastWeatherEntity forecast)?
        loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(current, forecast);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HomeInitial value) initial,
    required TResult Function(_HomeLoading value) loading,
    required TResult Function(_HomeError value) error,
    required TResult Function(_HomeLoaded value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HomeInitial value)? initial,
    TResult? Function(_HomeLoading value)? loading,
    TResult? Function(_HomeError value)? error,
    TResult? Function(_HomeLoaded value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeInitial value)? initial,
    TResult Function(_HomeLoading value)? loading,
    TResult Function(_HomeError value)? error,
    TResult Function(_HomeLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _HomeLoaded implements HomeState {
  const factory _HomeLoaded(final CurrentWeatherEntity current,
      final ForecastWeatherEntity forecast) = _$HomeLoadedImpl;

  CurrentWeatherEntity get current;
  ForecastWeatherEntity get forecast;

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HomeLoadedImplCopyWith<_$HomeLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
