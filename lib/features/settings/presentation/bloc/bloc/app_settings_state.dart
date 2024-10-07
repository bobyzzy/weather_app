part of 'app_settings_bloc.dart';

@freezed
class AppSettingsState with _$AppSettingsState {
  const factory AppSettingsState({
    ThemeData? themeData,
    Locale? locale,
  }) = _AppSettingsState;
}
