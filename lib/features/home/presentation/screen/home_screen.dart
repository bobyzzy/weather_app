// ignore_for_file: use_build_context_synchronously

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gap/gap.dart';
import 'package:go_router/go_router.dart';
import 'package:internet_connection_checker/internet_connection_checker.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';
import 'package:weather_app/core/service_locator/service_locator.dart';
import 'package:weather_app/core/themes/app_diemens.dart';
import 'package:weather_app/features/favorites/presentation/bloc/favorite_bloc.dart';
import 'package:weather_app/features/home/presentation/bloc/home_bloc.dart';
import 'package:weather_app/features/home/presentation/widgets/about_sunrise_sliver.dart';
import 'package:weather_app/features/home/presentation/widgets/current_temp_info_sliver.dart';
import 'package:weather_app/features/home/presentation/widgets/custom_drawer.dart';
import 'package:weather_app/features/home/presentation/widgets/custom_sliver_appbar.dart';
import 'package:weather_app/features/home/presentation/widgets/forecast_info_sliver.dart';
import 'package:weather_app/features/home/presentation/widgets/main_info_sliver.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final _scaffoldKey = GlobalKey<ScaffoldState>();
  @override
  void initState() {
    context.read<HomeBloc>().add(HomeEvent.loadData(
      onSuccess: () {
        context.read<FavoriteLocationBloc>().add(FavoritesLocationEvent.getFavorites(
              onSuccess: (data) async {
                final checker = sl<InternetConnectionChecker>();
                if (!await checker.hasConnection) return;

                if (data?.locations?.isNotEmpty ?? false) {
                  context.go('/favorite');
                }
              },
              onError: null,
            ));
      },
    ));

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,
      endDrawer: const CustomDrawer(),
      body: BlocBuilder<HomeBloc, HomeState>(
        builder: (context, state) {
          return state.when(
            loaded: (current, forecast) {
              return CustomScrollView(
                slivers: [
                  CustomSliverAppBar(
                    title: current.name,
                    onTap: () {
                      _scaffoldKey.currentState?.openEndDrawer();
                    },
                  ),
                  const SliverGap(20),
                  CurrentTemperatureInfoSliver(data: current),
                  const SliverGap(30),
                  MainInfoSliver(data: current),
                  const SliverGap(30),
                  AboutSunriseSliver(data: current),
                  const SliverGap(30),
                  ForecastInfoSliver(forecast: forecast)
                ],
              );
            },
            initial: () {
              return Center(
                child: LoadingAnimationWidget.inkDrop(color: Colors.red, size: 50),
              );
            },
            loading: () {
              return Center(
                child: LoadingAnimationWidget.inkDrop(color: Colors.red, size: 50),
              );
            },
            error: (errorMessage) {
              return SafeArea(
                child: Column(
                  children: [
                    const Spacer(),
                    Center(
                      child: Text(errorMessage),
                    ),
                    const Spacer(),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: AppDimens.PADDING_16),
                      child: ElevatedButton(
                        onPressed: () async {
                          context.read<HomeBloc>().add(const HomeEvent.loadData());
                        },
                        child: const Text('refresh'),
                      ),
                    )
                  ],
                ),
              );
            },
          );
        },
      ),
    );
  }
}
