import 'package:get_it/get_it.dart';
import 'package:internet_connection_checker/internet_connection_checker.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:weather_app/core/config/local_config.dart';
import 'package:weather_app/core/config/network_config.dart';
import 'package:weather_app/core/routes/app_router.dart';
import 'package:weather_app/core/services/geolocation_service.dart';
import 'package:weather_app/features/favorites/di_container.dart';
import 'package:weather_app/features/home/di_container.dart';
import 'package:weather_app/features/search/di_container.dart';
import 'package:weather_app/features/settings/di_container.dart';

final sl = GetIt.instance;

Future<void> initDi() async {
  //TODO: add dependencies here

  final preferences = await SharedPreferences.getInstance();
  final dio = NetworkConfig().client;
  sl.registerLazySingleton(() => preferences);
  sl.registerLazySingleton(() => dio);
  sl.registerLazySingleton(() => InternetConnectionChecker());
  sl.registerLazySingleton(() => GeolocationImpl());
  sl.registerLazySingleton(() => AppRouter());
  sl.registerLazySingleton(() => LocalConfig(sl()));

  await initHome();
  await initSettings();
  initSearch();
  initFavorite();
}
