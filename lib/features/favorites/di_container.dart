import 'package:weather_app/core/service_locator/service_locator.dart';
import 'package:weather_app/features/favorites/data/datasources/favorite_location_data_source.dart';
import 'package:weather_app/features/favorites/data/repositories/favorite_location_repository_impl.dart';
import 'package:weather_app/features/favorites/domain/repositories/favorite_location_repository.dart';
import 'package:weather_app/features/favorites/domain/usecases/get_favorite_usecase.dart';
import 'package:weather_app/features/favorites/domain/usecases/remove_favorite_usecase.dart';
import 'package:weather_app/features/favorites/domain/usecases/set_favorite_usecase.dart';
import 'package:weather_app/features/favorites/presentation/bloc/favorite_bloc.dart';

Future<void> initFavorite() async {
/* =============================DATASOURCES========================= */
  sl.registerLazySingleton<IFavoritesLocalDataSource>(
      () => FavoritesLocalDataSourceIMPL(preferences: sl()));

/* =============================REPOSITORIES=========================== */
  sl.registerLazySingleton<IFavoriteLocationsRepository>(
      () => FavoriteLocationRepositoryImpl(localDataSource: sl()));

/* =============================USECASES=============================== */
  sl.registerLazySingleton(() => SetFavoriteUsecase(repository: sl()));
  sl.registerLazySingleton(() => GetFavortiesUsecase(repository: sl()));
  sl.registerLazySingleton(() => RemoveFavoriteLocationUsecase(repository: sl()));

/* =============================BLOC=================================== */
  sl.registerFactory(() => FavoriteLocationBloc(sl(), sl(), sl()));
}
