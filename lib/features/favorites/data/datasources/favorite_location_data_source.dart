import 'dart:convert';
import 'dart:developer';

import 'package:shared_preferences/shared_preferences.dart';
import 'package:weather_app/core/constants/constatns.dart';
import 'package:weather_app/core/errors/exeptions.dart';
import 'package:weather_app/features/favorites/data/models/favorite_location_info_model.dart';

abstract interface class IFavoritesLocalDataSource {
  Future<FavoriteLocationModel> setFavorites(FavoriteLocationModel favorites);
  Future<void> removeavorite(FavoriteLocationModel favorites);
  Future<FavoriteLocationModel?> getFavorites();
}

class FavoritesLocalDataSourceIMPL implements IFavoritesLocalDataSource {
  SharedPreferences preferences;

  FavoritesLocalDataSourceIMPL({required this.preferences});
  @override
  Future<FavoriteLocationModel> setFavorites(FavoriteLocationModel favorites) async {
    try {
      String favoritesToCache = json.encode(favorites.toJson());
      await preferences.setString(Constants.CACHE_FAVORITE, favoritesToCache);
      final String localData = preferences.getString(Constants.CACHE_FAVORITE) ?? '';

      return await Future.value(FavoriteLocationModel.fromJson(json.decode(localData)));
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<FavoriteLocationModel?> getFavorites() async {
    try {
      final localData = preferences.getString(Constants.CACHE_FAVORITE);

      if (localData == null) return null;

      return FavoriteLocationModel.fromJson(json.decode(localData));
    } catch (e) {
      throw CacheExeption();
    }
  }

  @override
  Future<void> removeavorite(FavoriteLocationModel favorites) async {
    try {
      String favoritesToCache = json.encode(favorites.toJson());
      log(favoritesToCache);
      return await Future.value(preferences.setString(Constants.CACHE_FAVORITE, favoritesToCache));
    } catch (e) {
      rethrow;
    }
  }
}
