import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app/core/service_locator/service_locator.dart';
import 'package:weather_app/features/favorites/presentation/bloc/favorite_bloc.dart';
import 'package:weather_app/features/home/presentation/bloc/home_bloc.dart';
import 'package:weather_app/features/search/presentation/bloc/search_bloc.dart';
import 'package:weather_app/features/settings/presentation/bloc/bloc/app_settings_bloc.dart';

class BlocScope extends StatelessWidget {
  final Widget child;

  const BlocScope({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (context) => sl<AppSettingsBloc>()),
        BlocProvider(create: (context) => sl<HomeBloc>()),
        BlocProvider(create: (context) => sl<SearchBloc>()),
        BlocProvider(create: (context) => sl<FavoriteLocationBloc>()),
      ],
      child: child,
    );
  }
}
