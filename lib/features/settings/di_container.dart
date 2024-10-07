import 'package:weather_app/core/service_locator/service_locator.dart';
import 'package:weather_app/features/settings/presentation/bloc/bloc/app_settings_bloc.dart';

Future<void> initSettings() async {
  /* =============================DATASOURCES========================= */


  /* =============================REPOSITORIES=========================== */

  /* =============================USECASES=============================== */


  /* =============================BLOC=================================== */
  sl.registerFactory(() => AppSettingsBloc());
}
