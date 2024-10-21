import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'package:weather_app/core/bloc/bloc_scope.dart';
import 'package:weather_app/core/service_locator/service_locator.dart';
import 'package:weather_app/core/routes/app_router.dart';
import 'package:weather_app/features/settings/presentation/bloc/bloc/app_settings_bloc.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

import 'core/service_locator/service_locator.dart' as di;

final brightness = WidgetsBinding.instance.platformDispatcher.platformBrightness;

void main() async {
  await dotenv.load(fileName: '.env');

  WidgetsBinding widgetsBinding = WidgetsFlutterBinding.ensureInitialized();
  FlutterNativeSplash.preserve(widgetsBinding: widgetsBinding);
  await di.initDi();
  runApp(const BlocScope(child: WeatherApp()));

  FlutterNativeSplash.remove();
}

class WeatherApp extends StatefulWidget {
  const WeatherApp({super.key});

  @override
  State<WeatherApp> createState() => _WeatherAppState();
}

class _WeatherAppState extends State<WeatherApp> with WidgetsBindingObserver {
  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addObserver(this);
    context.read<AppSettingsBloc>().add(AppSettingsEvent.initThemeData(brightness));
  }

  @override
  void didChangePlatformBrightness() {
    final brightness = WidgetsBinding.instance.platformDispatcher.platformBrightness;
    context.read<AppSettingsBloc>().add(AppSettingsEvent.initThemeData(brightness));
    super.didChangePlatformBrightness();
  }

  @override
  Widget build(BuildContext context) {
    final goRoute = sl<AppRouter>();

    return BlocBuilder<AppSettingsBloc, AppSettingsState>(
      builder: (context, state) {
        return MaterialApp.router(
          theme: state.themeData,
          routerConfig: goRoute.router,
        );
      },
    );
  }
}
