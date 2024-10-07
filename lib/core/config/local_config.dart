// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:shared_preferences/shared_preferences.dart';
import 'package:weather_app/core/constants/constatns.dart';
import 'package:weather_app/core/errors/exeptions.dart';

///[LocalConfig] class thant manage token configuration.
///Its needs on module Dio InterceptorsWrapper.
class LocalConfig {
  SharedPreferences preferences;
  LocalConfig(this.preferences) {
    //logger.i('Local shared preferences Initted:${preferences.runtimeType}');
  }

  ///[getDaily] function to get current weather from cache
  String getDaily() {
    try {
      return preferences.getString(Constants.CACHE_CURRENT) ?? "";
    } catch (e) {
      throw CacheExeption();
    }
  }

  ///[getForecast] function to get forecast weather info from cache
  String getForecast() {
    try {
      return preferences.getString(Constants.CACHE_FORECAST) ?? "";
    } catch (e) {
      throw CacheExeption();
    }
  }

  ///[getFavorite] function to get favorite weather location from cache
  String getFavorite() {
    try {
      return preferences.getString(Constants.CACHE_FAVORITE) ?? "";
    } catch (e) {
      throw CacheExeption();
    }
  }

  ///[setDaily] function to set daily cache data
  Future<void> setDaily(String value) async =>
      await preferences.setString(Constants.CACHE_CURRENT, value);

  ///[setForecast] function to set forecast cache data
  Future<void> setForecast(String value) async =>
      await preferences.setString(Constants.CACHE_FORECAST, value);

  ///[setFavorite] function to set favorite cache dat
  Future<void> setFavorite(String value) async =>
      await preferences.setString(Constants.CACHE_FORECAST, value);

  ///[clearAllCache] function to clear all data from shared preferences
  Future<void> clearAllCache() async {
    await preferences.clear();
  }

  ///[getRefreshToken] get refresh token from local storage
  String getRefreshToken() => preferences.getString("YOUR KEY HERE") ?? '';

  ///[setRefreshToken] set refresh token from local storage
  Future<void> setRefreshToken(String refreshToken) async =>
      await preferences.setString("YOUR KEY HERE", refreshToken);
}
