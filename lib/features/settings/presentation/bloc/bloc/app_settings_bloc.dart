import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/core/themes/app_theme.dart';

part 'app_settings_event.dart';
part 'app_settings_state.dart';
part 'app_settings_bloc.freezed.dart';

class AppSettingsBloc extends Bloc<AppSettingsEvent, AppSettingsState> {
  AppSettingsBloc() : super(const AppSettingsState()) {
    on(_initThemeData);
    on(_toggleTheme);
  }

  Future<void> _initThemeData(_InitThemeData event, Emitter<AppSettingsState> emit) async {
    if (event.brightness == Brightness.light) {
      emit(state.copyWith(themeData: AppTheme.lightTheme));
    } else {
      emit(state.copyWith(themeData: AppTheme.darkTheme));
    }
  }

  void _toggleTheme(_ToggleThemeData event, Emitter<AppSettingsState> emit) async {
    if (state.themeData?.brightness == Brightness.light) {
      emit(state.copyWith(themeData: AppTheme.darkTheme));
    } else {
      emit(state.copyWith(themeData: AppTheme.lightTheme));
    }
  }
}
