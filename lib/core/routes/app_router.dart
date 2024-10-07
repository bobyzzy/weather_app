import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:weather_app/features/favorites/presentation/screens/favorite_screen.dart';
import 'package:weather_app/features/home/presentation/screen/home_screen.dart';
import 'package:weather_app/features/search/presentation/screens/search_screen.dart';
import 'package:weather_app/features/settings/presentation/screens/settings_screen.dart';

final rootNavigatorKey = GlobalKey<NavigatorState>();

class AppRouter {
  GoRouter get router => _routes;

  final _routes = GoRouter(
    navigatorKey: rootNavigatorKey,
    routes: [
      GoRoute(
        path: '/',
        builder: (context, state) => const HomeScreen(),
        routes: [
          GoRoute(
            path: 'settings',
            builder: (context, state) => const SettingsScreen(),
          ),
          GoRoute(
            path: 'search',
            builder: (context, state) => const SearchScreen(),
          ),
          GoRoute(
            path: 'favorite',
            builder: (context, state) => const FavoritesScreen(),
          )
        ],
      ),
    ],
  );
}
