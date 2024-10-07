// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_settings_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AppSettingsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() toggleTheme,
    required TResult Function(Brightness brightness) initThemeData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? toggleTheme,
    TResult? Function(Brightness brightness)? initThemeData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? toggleTheme,
    TResult Function(Brightness brightness)? initThemeData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ToggleThemeData value) toggleTheme,
    required TResult Function(_InitThemeData value) initThemeData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ToggleThemeData value)? toggleTheme,
    TResult? Function(_InitThemeData value)? initThemeData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ToggleThemeData value)? toggleTheme,
    TResult Function(_InitThemeData value)? initThemeData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppSettingsEventCopyWith<$Res> {
  factory $AppSettingsEventCopyWith(
          AppSettingsEvent value, $Res Function(AppSettingsEvent) then) =
      _$AppSettingsEventCopyWithImpl<$Res, AppSettingsEvent>;
}

/// @nodoc
class _$AppSettingsEventCopyWithImpl<$Res, $Val extends AppSettingsEvent>
    implements $AppSettingsEventCopyWith<$Res> {
  _$AppSettingsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AppSettingsEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$ToggleThemeDataImplCopyWith<$Res> {
  factory _$$ToggleThemeDataImplCopyWith(_$ToggleThemeDataImpl value,
          $Res Function(_$ToggleThemeDataImpl) then) =
      __$$ToggleThemeDataImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ToggleThemeDataImplCopyWithImpl<$Res>
    extends _$AppSettingsEventCopyWithImpl<$Res, _$ToggleThemeDataImpl>
    implements _$$ToggleThemeDataImplCopyWith<$Res> {
  __$$ToggleThemeDataImplCopyWithImpl(
      _$ToggleThemeDataImpl _value, $Res Function(_$ToggleThemeDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppSettingsEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ToggleThemeDataImpl implements _ToggleThemeData {
  const _$ToggleThemeDataImpl();

  @override
  String toString() {
    return 'AppSettingsEvent.toggleTheme()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ToggleThemeDataImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() toggleTheme,
    required TResult Function(Brightness brightness) initThemeData,
  }) {
    return toggleTheme();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? toggleTheme,
    TResult? Function(Brightness brightness)? initThemeData,
  }) {
    return toggleTheme?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? toggleTheme,
    TResult Function(Brightness brightness)? initThemeData,
    required TResult orElse(),
  }) {
    if (toggleTheme != null) {
      return toggleTheme();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ToggleThemeData value) toggleTheme,
    required TResult Function(_InitThemeData value) initThemeData,
  }) {
    return toggleTheme(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ToggleThemeData value)? toggleTheme,
    TResult? Function(_InitThemeData value)? initThemeData,
  }) {
    return toggleTheme?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ToggleThemeData value)? toggleTheme,
    TResult Function(_InitThemeData value)? initThemeData,
    required TResult orElse(),
  }) {
    if (toggleTheme != null) {
      return toggleTheme(this);
    }
    return orElse();
  }
}

abstract class _ToggleThemeData implements AppSettingsEvent {
  const factory _ToggleThemeData() = _$ToggleThemeDataImpl;
}

/// @nodoc
abstract class _$$InitThemeDataImplCopyWith<$Res> {
  factory _$$InitThemeDataImplCopyWith(
          _$InitThemeDataImpl value, $Res Function(_$InitThemeDataImpl) then) =
      __$$InitThemeDataImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Brightness brightness});
}

/// @nodoc
class __$$InitThemeDataImplCopyWithImpl<$Res>
    extends _$AppSettingsEventCopyWithImpl<$Res, _$InitThemeDataImpl>
    implements _$$InitThemeDataImplCopyWith<$Res> {
  __$$InitThemeDataImplCopyWithImpl(
      _$InitThemeDataImpl _value, $Res Function(_$InitThemeDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppSettingsEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? brightness = null,
  }) {
    return _then(_$InitThemeDataImpl(
      null == brightness
          ? _value.brightness
          : brightness // ignore: cast_nullable_to_non_nullable
              as Brightness,
    ));
  }
}

/// @nodoc

class _$InitThemeDataImpl implements _InitThemeData {
  const _$InitThemeDataImpl(this.brightness);

  @override
  final Brightness brightness;

  @override
  String toString() {
    return 'AppSettingsEvent.initThemeData(brightness: $brightness)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitThemeDataImpl &&
            (identical(other.brightness, brightness) ||
                other.brightness == brightness));
  }

  @override
  int get hashCode => Object.hash(runtimeType, brightness);

  /// Create a copy of AppSettingsEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InitThemeDataImplCopyWith<_$InitThemeDataImpl> get copyWith =>
      __$$InitThemeDataImplCopyWithImpl<_$InitThemeDataImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() toggleTheme,
    required TResult Function(Brightness brightness) initThemeData,
  }) {
    return initThemeData(brightness);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? toggleTheme,
    TResult? Function(Brightness brightness)? initThemeData,
  }) {
    return initThemeData?.call(brightness);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? toggleTheme,
    TResult Function(Brightness brightness)? initThemeData,
    required TResult orElse(),
  }) {
    if (initThemeData != null) {
      return initThemeData(brightness);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ToggleThemeData value) toggleTheme,
    required TResult Function(_InitThemeData value) initThemeData,
  }) {
    return initThemeData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ToggleThemeData value)? toggleTheme,
    TResult? Function(_InitThemeData value)? initThemeData,
  }) {
    return initThemeData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ToggleThemeData value)? toggleTheme,
    TResult Function(_InitThemeData value)? initThemeData,
    required TResult orElse(),
  }) {
    if (initThemeData != null) {
      return initThemeData(this);
    }
    return orElse();
  }
}

abstract class _InitThemeData implements AppSettingsEvent {
  const factory _InitThemeData(final Brightness brightness) =
      _$InitThemeDataImpl;

  Brightness get brightness;

  /// Create a copy of AppSettingsEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InitThemeDataImplCopyWith<_$InitThemeDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AppSettingsState {
  ThemeData? get themeData => throw _privateConstructorUsedError;
  Locale? get locale => throw _privateConstructorUsedError;

  /// Create a copy of AppSettingsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AppSettingsStateCopyWith<AppSettingsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppSettingsStateCopyWith<$Res> {
  factory $AppSettingsStateCopyWith(
          AppSettingsState value, $Res Function(AppSettingsState) then) =
      _$AppSettingsStateCopyWithImpl<$Res, AppSettingsState>;
  @useResult
  $Res call({ThemeData? themeData, Locale? locale});
}

/// @nodoc
class _$AppSettingsStateCopyWithImpl<$Res, $Val extends AppSettingsState>
    implements $AppSettingsStateCopyWith<$Res> {
  _$AppSettingsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AppSettingsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? themeData = freezed,
    Object? locale = freezed,
  }) {
    return _then(_value.copyWith(
      themeData: freezed == themeData
          ? _value.themeData
          : themeData // ignore: cast_nullable_to_non_nullable
              as ThemeData?,
      locale: freezed == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as Locale?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AppSettingsStateImplCopyWith<$Res>
    implements $AppSettingsStateCopyWith<$Res> {
  factory _$$AppSettingsStateImplCopyWith(_$AppSettingsStateImpl value,
          $Res Function(_$AppSettingsStateImpl) then) =
      __$$AppSettingsStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ThemeData? themeData, Locale? locale});
}

/// @nodoc
class __$$AppSettingsStateImplCopyWithImpl<$Res>
    extends _$AppSettingsStateCopyWithImpl<$Res, _$AppSettingsStateImpl>
    implements _$$AppSettingsStateImplCopyWith<$Res> {
  __$$AppSettingsStateImplCopyWithImpl(_$AppSettingsStateImpl _value,
      $Res Function(_$AppSettingsStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppSettingsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? themeData = freezed,
    Object? locale = freezed,
  }) {
    return _then(_$AppSettingsStateImpl(
      themeData: freezed == themeData
          ? _value.themeData
          : themeData // ignore: cast_nullable_to_non_nullable
              as ThemeData?,
      locale: freezed == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as Locale?,
    ));
  }
}

/// @nodoc

class _$AppSettingsStateImpl implements _AppSettingsState {
  const _$AppSettingsStateImpl({this.themeData, this.locale});

  @override
  final ThemeData? themeData;
  @override
  final Locale? locale;

  @override
  String toString() {
    return 'AppSettingsState(themeData: $themeData, locale: $locale)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppSettingsStateImpl &&
            (identical(other.themeData, themeData) ||
                other.themeData == themeData) &&
            (identical(other.locale, locale) || other.locale == locale));
  }

  @override
  int get hashCode => Object.hash(runtimeType, themeData, locale);

  /// Create a copy of AppSettingsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AppSettingsStateImplCopyWith<_$AppSettingsStateImpl> get copyWith =>
      __$$AppSettingsStateImplCopyWithImpl<_$AppSettingsStateImpl>(
          this, _$identity);
}

abstract class _AppSettingsState implements AppSettingsState {
  const factory _AppSettingsState(
      {final ThemeData? themeData,
      final Locale? locale}) = _$AppSettingsStateImpl;

  @override
  ThemeData? get themeData;
  @override
  Locale? get locale;

  /// Create a copy of AppSettingsState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AppSettingsStateImplCopyWith<_$AppSettingsStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
