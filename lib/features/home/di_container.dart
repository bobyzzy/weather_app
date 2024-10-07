import 'package:weather_app/core/service_locator/service_locator.dart';
import 'package:weather_app/features/home/data/datasources/home_local_data_source.dart';
import 'package:weather_app/features/home/data/datasources/home_remote_data_source.dart';
import 'package:weather_app/features/home/data/repositories/home_repository_impl.dart';
import 'package:weather_app/features/home/domain/repositories/home_repository.dart';
import 'package:weather_app/features/home/domain/usecases/get_current_weather_usecase.dart';
import 'package:weather_app/features/home/domain/usecases/get_forecast_weather_usecase.dart';
import 'package:weather_app/features/home/presentation/bloc/home_bloc.dart';

Future<void> initHome() async {
/* =============================DATASOURCES========================= */
  sl.registerLazySingleton<IHomeRemoteDataSource>(() => HomeRemoteDataSourceImpl(client: sl()));
  sl.registerLazySingleton<IHomeLocalDataSource>(() => HomeLocalDataSourceImpl(localConfig: sl()));

/* =============================REPOSITORIES=========================== */
  sl.registerLazySingleton<IHomeRepository>(() =>
      HomeRepositoryImpl(remoteDataSource: sl(), localDataSource: sl(), connectionChecker: sl()));

/* =============================USECASES=============================== */

  sl.registerLazySingleton(() => GetCurrentWeather(sl()));
  sl.registerLazySingleton(() => GetForecastWeather(sl()));

/* =============================BLOC=================================== */
  sl.registerFactory(() => HomeBloc(sl(), sl(), sl()));
}
