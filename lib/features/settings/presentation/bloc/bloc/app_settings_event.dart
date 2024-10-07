part of 'app_settings_bloc.dart';

@freezed
class AppSettingsEvent with _$AppSettingsEvent {
  const factory AppSettingsEvent.toggleTheme() = _ToggleThemeData;
  const factory AppSettingsEvent.initThemeData(Brightness brightness) = _InitThemeData;
}
