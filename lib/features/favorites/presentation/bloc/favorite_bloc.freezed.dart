// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'favorite_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$FavoritesLocationEvent {
  Function? get onSuccess => throw _privateConstructorUsedError;
  void Function(String)? get onError => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            SearchWeatherEntity data,
            void Function(String, Color)? onSuccess,
            void Function(String)? onError)
        setFavorites,
    required TResult Function(
            void Function(FavoriteLocationsEntity?)? onSuccess,
            void Function(String)? onError)
        getFavorites,
    required TResult Function(FavoriteLocationInfoEntity? data,
            void Function()? onSuccess, void Function(String)? onError)
        removeFavoriteLocation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            SearchWeatherEntity data,
            void Function(String, Color)? onSuccess,
            void Function(String)? onError)?
        setFavorites,
    TResult? Function(void Function(FavoriteLocationsEntity?)? onSuccess,
            void Function(String)? onError)?
        getFavorites,
    TResult? Function(FavoriteLocationInfoEntity? data,
            void Function()? onSuccess, void Function(String)? onError)?
        removeFavoriteLocation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            SearchWeatherEntity data,
            void Function(String, Color)? onSuccess,
            void Function(String)? onError)?
        setFavorites,
    TResult Function(void Function(FavoriteLocationsEntity?)? onSuccess,
            void Function(String)? onError)?
        getFavorites,
    TResult Function(FavoriteLocationInfoEntity? data,
            void Function()? onSuccess, void Function(String)? onError)?
        removeFavoriteLocation,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetFavoriteLocation value) setFavorites,
    required TResult Function(_GetFavoriteLocations value) getFavorites,
    required TResult Function(_RemoveFavoriteLocation value)
        removeFavoriteLocation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetFavoriteLocation value)? setFavorites,
    TResult? Function(_GetFavoriteLocations value)? getFavorites,
    TResult? Function(_RemoveFavoriteLocation value)? removeFavoriteLocation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetFavoriteLocation value)? setFavorites,
    TResult Function(_GetFavoriteLocations value)? getFavorites,
    TResult Function(_RemoveFavoriteLocation value)? removeFavoriteLocation,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of FavoritesLocationEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FavoritesLocationEventCopyWith<FavoritesLocationEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FavoritesLocationEventCopyWith<$Res> {
  factory $FavoritesLocationEventCopyWith(FavoritesLocationEvent value,
          $Res Function(FavoritesLocationEvent) then) =
      _$FavoritesLocationEventCopyWithImpl<$Res, FavoritesLocationEvent>;
  @useResult
  $Res call({void Function(String)? onError});
}

/// @nodoc
class _$FavoritesLocationEventCopyWithImpl<$Res,
        $Val extends FavoritesLocationEvent>
    implements $FavoritesLocationEventCopyWith<$Res> {
  _$FavoritesLocationEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FavoritesLocationEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? onError = freezed,
  }) {
    return _then(_value.copyWith(
      onError: freezed == onError
          ? _value.onError
          : onError // ignore: cast_nullable_to_non_nullable
              as void Function(String)?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SetFavoriteLocationImplCopyWith<$Res>
    implements $FavoritesLocationEventCopyWith<$Res> {
  factory _$$SetFavoriteLocationImplCopyWith(_$SetFavoriteLocationImpl value,
          $Res Function(_$SetFavoriteLocationImpl) then) =
      __$$SetFavoriteLocationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {SearchWeatherEntity data,
      void Function(String, Color)? onSuccess,
      void Function(String)? onError});
}

/// @nodoc
class __$$SetFavoriteLocationImplCopyWithImpl<$Res>
    extends _$FavoritesLocationEventCopyWithImpl<$Res,
        _$SetFavoriteLocationImpl>
    implements _$$SetFavoriteLocationImplCopyWith<$Res> {
  __$$SetFavoriteLocationImplCopyWithImpl(_$SetFavoriteLocationImpl _value,
      $Res Function(_$SetFavoriteLocationImpl) _then)
      : super(_value, _then);

  /// Create a copy of FavoritesLocationEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? onSuccess = freezed,
    Object? onError = freezed,
  }) {
    return _then(_$SetFavoriteLocationImpl(
      null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as SearchWeatherEntity,
      onSuccess: freezed == onSuccess
          ? _value.onSuccess
          : onSuccess // ignore: cast_nullable_to_non_nullable
              as void Function(String, Color)?,
      onError: freezed == onError
          ? _value.onError
          : onError // ignore: cast_nullable_to_non_nullable
              as void Function(String)?,
    ));
  }
}

/// @nodoc

class _$SetFavoriteLocationImpl implements _SetFavoriteLocation {
  const _$SetFavoriteLocationImpl(this.data,
      {required this.onSuccess, required this.onError});

  @override
  final SearchWeatherEntity data;
  @override
  final void Function(String, Color)? onSuccess;
  @override
  final void Function(String)? onError;

  @override
  String toString() {
    return 'FavoritesLocationEvent.setFavorites(data: $data, onSuccess: $onSuccess, onError: $onError)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetFavoriteLocationImpl &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.onSuccess, onSuccess) ||
                other.onSuccess == onSuccess) &&
            (identical(other.onError, onError) || other.onError == onError));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data, onSuccess, onError);

  /// Create a copy of FavoritesLocationEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetFavoriteLocationImplCopyWith<_$SetFavoriteLocationImpl> get copyWith =>
      __$$SetFavoriteLocationImplCopyWithImpl<_$SetFavoriteLocationImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            SearchWeatherEntity data,
            void Function(String, Color)? onSuccess,
            void Function(String)? onError)
        setFavorites,
    required TResult Function(
            void Function(FavoriteLocationsEntity?)? onSuccess,
            void Function(String)? onError)
        getFavorites,
    required TResult Function(FavoriteLocationInfoEntity? data,
            void Function()? onSuccess, void Function(String)? onError)
        removeFavoriteLocation,
  }) {
    return setFavorites(data, onSuccess, onError);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            SearchWeatherEntity data,
            void Function(String, Color)? onSuccess,
            void Function(String)? onError)?
        setFavorites,
    TResult? Function(void Function(FavoriteLocationsEntity?)? onSuccess,
            void Function(String)? onError)?
        getFavorites,
    TResult? Function(FavoriteLocationInfoEntity? data,
            void Function()? onSuccess, void Function(String)? onError)?
        removeFavoriteLocation,
  }) {
    return setFavorites?.call(data, onSuccess, onError);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            SearchWeatherEntity data,
            void Function(String, Color)? onSuccess,
            void Function(String)? onError)?
        setFavorites,
    TResult Function(void Function(FavoriteLocationsEntity?)? onSuccess,
            void Function(String)? onError)?
        getFavorites,
    TResult Function(FavoriteLocationInfoEntity? data,
            void Function()? onSuccess, void Function(String)? onError)?
        removeFavoriteLocation,
    required TResult orElse(),
  }) {
    if (setFavorites != null) {
      return setFavorites(data, onSuccess, onError);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetFavoriteLocation value) setFavorites,
    required TResult Function(_GetFavoriteLocations value) getFavorites,
    required TResult Function(_RemoveFavoriteLocation value)
        removeFavoriteLocation,
  }) {
    return setFavorites(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetFavoriteLocation value)? setFavorites,
    TResult? Function(_GetFavoriteLocations value)? getFavorites,
    TResult? Function(_RemoveFavoriteLocation value)? removeFavoriteLocation,
  }) {
    return setFavorites?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetFavoriteLocation value)? setFavorites,
    TResult Function(_GetFavoriteLocations value)? getFavorites,
    TResult Function(_RemoveFavoriteLocation value)? removeFavoriteLocation,
    required TResult orElse(),
  }) {
    if (setFavorites != null) {
      return setFavorites(this);
    }
    return orElse();
  }
}

abstract class _SetFavoriteLocation implements FavoritesLocationEvent {
  const factory _SetFavoriteLocation(final SearchWeatherEntity data,
          {required final void Function(String, Color)? onSuccess,
          required final void Function(String)? onError}) =
      _$SetFavoriteLocationImpl;

  SearchWeatherEntity get data;
  @override
  void Function(String, Color)? get onSuccess;
  @override
  void Function(String)? get onError;

  /// Create a copy of FavoritesLocationEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetFavoriteLocationImplCopyWith<_$SetFavoriteLocationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetFavoriteLocationsImplCopyWith<$Res>
    implements $FavoritesLocationEventCopyWith<$Res> {
  factory _$$GetFavoriteLocationsImplCopyWith(_$GetFavoriteLocationsImpl value,
          $Res Function(_$GetFavoriteLocationsImpl) then) =
      __$$GetFavoriteLocationsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {void Function(FavoriteLocationsEntity?)? onSuccess,
      void Function(String)? onError});
}

/// @nodoc
class __$$GetFavoriteLocationsImplCopyWithImpl<$Res>
    extends _$FavoritesLocationEventCopyWithImpl<$Res,
        _$GetFavoriteLocationsImpl>
    implements _$$GetFavoriteLocationsImplCopyWith<$Res> {
  __$$GetFavoriteLocationsImplCopyWithImpl(_$GetFavoriteLocationsImpl _value,
      $Res Function(_$GetFavoriteLocationsImpl) _then)
      : super(_value, _then);

  /// Create a copy of FavoritesLocationEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? onSuccess = freezed,
    Object? onError = freezed,
  }) {
    return _then(_$GetFavoriteLocationsImpl(
      onSuccess: freezed == onSuccess
          ? _value.onSuccess
          : onSuccess // ignore: cast_nullable_to_non_nullable
              as void Function(FavoriteLocationsEntity?)?,
      onError: freezed == onError
          ? _value.onError
          : onError // ignore: cast_nullable_to_non_nullable
              as void Function(String)?,
    ));
  }
}

/// @nodoc

class _$GetFavoriteLocationsImpl implements _GetFavoriteLocations {
  const _$GetFavoriteLocationsImpl(
      {required this.onSuccess, required this.onError});

  @override
  final void Function(FavoriteLocationsEntity?)? onSuccess;
  @override
  final void Function(String)? onError;

  @override
  String toString() {
    return 'FavoritesLocationEvent.getFavorites(onSuccess: $onSuccess, onError: $onError)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetFavoriteLocationsImpl &&
            (identical(other.onSuccess, onSuccess) ||
                other.onSuccess == onSuccess) &&
            (identical(other.onError, onError) || other.onError == onError));
  }

  @override
  int get hashCode => Object.hash(runtimeType, onSuccess, onError);

  /// Create a copy of FavoritesLocationEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetFavoriteLocationsImplCopyWith<_$GetFavoriteLocationsImpl>
      get copyWith =>
          __$$GetFavoriteLocationsImplCopyWithImpl<_$GetFavoriteLocationsImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            SearchWeatherEntity data,
            void Function(String, Color)? onSuccess,
            void Function(String)? onError)
        setFavorites,
    required TResult Function(
            void Function(FavoriteLocationsEntity?)? onSuccess,
            void Function(String)? onError)
        getFavorites,
    required TResult Function(FavoriteLocationInfoEntity? data,
            void Function()? onSuccess, void Function(String)? onError)
        removeFavoriteLocation,
  }) {
    return getFavorites(onSuccess, onError);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            SearchWeatherEntity data,
            void Function(String, Color)? onSuccess,
            void Function(String)? onError)?
        setFavorites,
    TResult? Function(void Function(FavoriteLocationsEntity?)? onSuccess,
            void Function(String)? onError)?
        getFavorites,
    TResult? Function(FavoriteLocationInfoEntity? data,
            void Function()? onSuccess, void Function(String)? onError)?
        removeFavoriteLocation,
  }) {
    return getFavorites?.call(onSuccess, onError);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            SearchWeatherEntity data,
            void Function(String, Color)? onSuccess,
            void Function(String)? onError)?
        setFavorites,
    TResult Function(void Function(FavoriteLocationsEntity?)? onSuccess,
            void Function(String)? onError)?
        getFavorites,
    TResult Function(FavoriteLocationInfoEntity? data,
            void Function()? onSuccess, void Function(String)? onError)?
        removeFavoriteLocation,
    required TResult orElse(),
  }) {
    if (getFavorites != null) {
      return getFavorites(onSuccess, onError);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetFavoriteLocation value) setFavorites,
    required TResult Function(_GetFavoriteLocations value) getFavorites,
    required TResult Function(_RemoveFavoriteLocation value)
        removeFavoriteLocation,
  }) {
    return getFavorites(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetFavoriteLocation value)? setFavorites,
    TResult? Function(_GetFavoriteLocations value)? getFavorites,
    TResult? Function(_RemoveFavoriteLocation value)? removeFavoriteLocation,
  }) {
    return getFavorites?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetFavoriteLocation value)? setFavorites,
    TResult Function(_GetFavoriteLocations value)? getFavorites,
    TResult Function(_RemoveFavoriteLocation value)? removeFavoriteLocation,
    required TResult orElse(),
  }) {
    if (getFavorites != null) {
      return getFavorites(this);
    }
    return orElse();
  }
}

abstract class _GetFavoriteLocations implements FavoritesLocationEvent {
  const factory _GetFavoriteLocations(
          {required final void Function(FavoriteLocationsEntity?)? onSuccess,
          required final void Function(String)? onError}) =
      _$GetFavoriteLocationsImpl;

  @override
  void Function(FavoriteLocationsEntity?)? get onSuccess;
  @override
  void Function(String)? get onError;

  /// Create a copy of FavoritesLocationEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetFavoriteLocationsImplCopyWith<_$GetFavoriteLocationsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RemoveFavoriteLocationImplCopyWith<$Res>
    implements $FavoritesLocationEventCopyWith<$Res> {
  factory _$$RemoveFavoriteLocationImplCopyWith(
          _$RemoveFavoriteLocationImpl value,
          $Res Function(_$RemoveFavoriteLocationImpl) then) =
      __$$RemoveFavoriteLocationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FavoriteLocationInfoEntity? data,
      void Function()? onSuccess,
      void Function(String)? onError});
}

/// @nodoc
class __$$RemoveFavoriteLocationImplCopyWithImpl<$Res>
    extends _$FavoritesLocationEventCopyWithImpl<$Res,
        _$RemoveFavoriteLocationImpl>
    implements _$$RemoveFavoriteLocationImplCopyWith<$Res> {
  __$$RemoveFavoriteLocationImplCopyWithImpl(
      _$RemoveFavoriteLocationImpl _value,
      $Res Function(_$RemoveFavoriteLocationImpl) _then)
      : super(_value, _then);

  /// Create a copy of FavoritesLocationEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? onSuccess = freezed,
    Object? onError = freezed,
  }) {
    return _then(_$RemoveFavoriteLocationImpl(
      freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as FavoriteLocationInfoEntity?,
      onSuccess: freezed == onSuccess
          ? _value.onSuccess
          : onSuccess // ignore: cast_nullable_to_non_nullable
              as void Function()?,
      onError: freezed == onError
          ? _value.onError
          : onError // ignore: cast_nullable_to_non_nullable
              as void Function(String)?,
    ));
  }
}

/// @nodoc

class _$RemoveFavoriteLocationImpl implements _RemoveFavoriteLocation {
  const _$RemoveFavoriteLocationImpl(this.data,
      {required this.onSuccess, required this.onError});

  @override
  final FavoriteLocationInfoEntity? data;
  @override
  final void Function()? onSuccess;
  @override
  final void Function(String)? onError;

  @override
  String toString() {
    return 'FavoritesLocationEvent.removeFavoriteLocation(data: $data, onSuccess: $onSuccess, onError: $onError)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoveFavoriteLocationImpl &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.onSuccess, onSuccess) ||
                other.onSuccess == onSuccess) &&
            (identical(other.onError, onError) || other.onError == onError));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data, onSuccess, onError);

  /// Create a copy of FavoritesLocationEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoveFavoriteLocationImplCopyWith<_$RemoveFavoriteLocationImpl>
      get copyWith => __$$RemoveFavoriteLocationImplCopyWithImpl<
          _$RemoveFavoriteLocationImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            SearchWeatherEntity data,
            void Function(String, Color)? onSuccess,
            void Function(String)? onError)
        setFavorites,
    required TResult Function(
            void Function(FavoriteLocationsEntity?)? onSuccess,
            void Function(String)? onError)
        getFavorites,
    required TResult Function(FavoriteLocationInfoEntity? data,
            void Function()? onSuccess, void Function(String)? onError)
        removeFavoriteLocation,
  }) {
    return removeFavoriteLocation(data, onSuccess, onError);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            SearchWeatherEntity data,
            void Function(String, Color)? onSuccess,
            void Function(String)? onError)?
        setFavorites,
    TResult? Function(void Function(FavoriteLocationsEntity?)? onSuccess,
            void Function(String)? onError)?
        getFavorites,
    TResult? Function(FavoriteLocationInfoEntity? data,
            void Function()? onSuccess, void Function(String)? onError)?
        removeFavoriteLocation,
  }) {
    return removeFavoriteLocation?.call(data, onSuccess, onError);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            SearchWeatherEntity data,
            void Function(String, Color)? onSuccess,
            void Function(String)? onError)?
        setFavorites,
    TResult Function(void Function(FavoriteLocationsEntity?)? onSuccess,
            void Function(String)? onError)?
        getFavorites,
    TResult Function(FavoriteLocationInfoEntity? data,
            void Function()? onSuccess, void Function(String)? onError)?
        removeFavoriteLocation,
    required TResult orElse(),
  }) {
    if (removeFavoriteLocation != null) {
      return removeFavoriteLocation(data, onSuccess, onError);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetFavoriteLocation value) setFavorites,
    required TResult Function(_GetFavoriteLocations value) getFavorites,
    required TResult Function(_RemoveFavoriteLocation value)
        removeFavoriteLocation,
  }) {
    return removeFavoriteLocation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SetFavoriteLocation value)? setFavorites,
    TResult? Function(_GetFavoriteLocations value)? getFavorites,
    TResult? Function(_RemoveFavoriteLocation value)? removeFavoriteLocation,
  }) {
    return removeFavoriteLocation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetFavoriteLocation value)? setFavorites,
    TResult Function(_GetFavoriteLocations value)? getFavorites,
    TResult Function(_RemoveFavoriteLocation value)? removeFavoriteLocation,
    required TResult orElse(),
  }) {
    if (removeFavoriteLocation != null) {
      return removeFavoriteLocation(this);
    }
    return orElse();
  }
}

abstract class _RemoveFavoriteLocation implements FavoritesLocationEvent {
  const factory _RemoveFavoriteLocation(final FavoriteLocationInfoEntity? data,
          {required final void Function()? onSuccess,
          required final void Function(String)? onError}) =
      _$RemoveFavoriteLocationImpl;

  FavoriteLocationInfoEntity? get data;
  @override
  void Function()? get onSuccess;
  @override
  void Function(String)? get onError;

  /// Create a copy of FavoritesLocationEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RemoveFavoriteLocationImplCopyWith<_$RemoveFavoriteLocationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$FavoriteLocationState {
  Status get status => throw _privateConstructorUsedError;
  Failure get failure => throw _privateConstructorUsedError;
  dynamic get errorMessage => throw _privateConstructorUsedError;
  FavoriteLocationsEntity? get favorites => throw _privateConstructorUsedError;

  /// Create a copy of FavoriteLocationState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FavoriteLocationStateCopyWith<FavoriteLocationState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FavoriteLocationStateCopyWith<$Res> {
  factory $FavoriteLocationStateCopyWith(FavoriteLocationState value,
          $Res Function(FavoriteLocationState) then) =
      _$FavoriteLocationStateCopyWithImpl<$Res, FavoriteLocationState>;
  @useResult
  $Res call(
      {Status status,
      Failure failure,
      dynamic errorMessage,
      FavoriteLocationsEntity? favorites});
}

/// @nodoc
class _$FavoriteLocationStateCopyWithImpl<$Res,
        $Val extends FavoriteLocationState>
    implements $FavoriteLocationStateCopyWith<$Res> {
  _$FavoriteLocationStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FavoriteLocationState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? failure = null,
    Object? errorMessage = freezed,
    Object? favorites = freezed,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      failure: null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as dynamic,
      favorites: freezed == favorites
          ? _value.favorites
          : favorites // ignore: cast_nullable_to_non_nullable
              as FavoriteLocationsEntity?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FavoriteLocationStateImplCopyWith<$Res>
    implements $FavoriteLocationStateCopyWith<$Res> {
  factory _$$FavoriteLocationStateImplCopyWith(
          _$FavoriteLocationStateImpl value,
          $Res Function(_$FavoriteLocationStateImpl) then) =
      __$$FavoriteLocationStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Status status,
      Failure failure,
      dynamic errorMessage,
      FavoriteLocationsEntity? favorites});
}

/// @nodoc
class __$$FavoriteLocationStateImplCopyWithImpl<$Res>
    extends _$FavoriteLocationStateCopyWithImpl<$Res,
        _$FavoriteLocationStateImpl>
    implements _$$FavoriteLocationStateImplCopyWith<$Res> {
  __$$FavoriteLocationStateImplCopyWithImpl(_$FavoriteLocationStateImpl _value,
      $Res Function(_$FavoriteLocationStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of FavoriteLocationState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? failure = null,
    Object? errorMessage = freezed,
    Object? favorites = freezed,
  }) {
    return _then(_$FavoriteLocationStateImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      failure: null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure,
      errorMessage:
          freezed == errorMessage ? _value.errorMessage! : errorMessage,
      favorites: freezed == favorites
          ? _value.favorites
          : favorites // ignore: cast_nullable_to_non_nullable
              as FavoriteLocationsEntity?,
    ));
  }
}

/// @nodoc

class _$FavoriteLocationStateImpl implements _FavoriteLocationState {
  const _$FavoriteLocationStateImpl(
      {this.status = Status.initial,
      this.failure = const InitFailure(),
      this.errorMessage = "",
      this.favorites});

  @override
  @JsonKey()
  final Status status;
  @override
  @JsonKey()
  final Failure failure;
  @override
  @JsonKey()
  final dynamic errorMessage;
  @override
  final FavoriteLocationsEntity? favorites;

  @override
  String toString() {
    return 'FavoriteLocationState(status: $status, failure: $failure, errorMessage: $errorMessage, favorites: $favorites)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FavoriteLocationStateImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.failure, failure) || other.failure == failure) &&
            const DeepCollectionEquality()
                .equals(other.errorMessage, errorMessage) &&
            (identical(other.favorites, favorites) ||
                other.favorites == favorites));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status, failure,
      const DeepCollectionEquality().hash(errorMessage), favorites);

  /// Create a copy of FavoriteLocationState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FavoriteLocationStateImplCopyWith<_$FavoriteLocationStateImpl>
      get copyWith => __$$FavoriteLocationStateImplCopyWithImpl<
          _$FavoriteLocationStateImpl>(this, _$identity);
}

abstract class _FavoriteLocationState implements FavoriteLocationState {
  const factory _FavoriteLocationState(
      {final Status status,
      final Failure failure,
      final dynamic errorMessage,
      final FavoriteLocationsEntity? favorites}) = _$FavoriteLocationStateImpl;

  @override
  Status get status;
  @override
  Failure get failure;
  @override
  dynamic get errorMessage;
  @override
  FavoriteLocationsEntity? get favorites;

  /// Create a copy of FavoriteLocationState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FavoriteLocationStateImplCopyWith<_$FavoriteLocationStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
