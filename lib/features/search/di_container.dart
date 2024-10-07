import 'package:weather_app/core/service_locator/service_locator.dart';
import 'package:weather_app/features/search/data/datasources/search_remote_data_source.dart';
import 'package:weather_app/features/search/data/repositories/search_repository_impl.dart';
import 'package:weather_app/features/search/domain/repositories/search_repository.dart';
import 'package:weather_app/features/search/domain/usecases/city_weather_search_usecase.dart';
import 'package:weather_app/features/search/presentation/bloc/search_bloc.dart';

void initSearch() async {
  /* =============================DATASOURCES========================= */
  sl.registerLazySingleton<ISearchRemoteDataSource>(() => SearchRemoteDataSourceImpl(client: sl()));

  /* =============================REPOSITORIES=========================== */
  sl.registerLazySingleton<ISearchRepository>(
      () => SearchRepositoryImpl(remoteDataSource: sl(), connectionChecker: sl()));

  /* =============================USECASES=============================== */
  sl.registerLazySingleton(() => CityWeatherSearchUsecase(repository: sl()));

  /* =============================BLOC=================================== */
  sl.registerFactory(() => SearchBloc(sl()));
}
