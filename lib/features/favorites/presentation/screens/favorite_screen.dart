// ignore_for_file: use_build_context_synchronously

import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:internet_connection_checker/internet_connection_checker.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';
import 'package:weather_app/core/enums/enums.dart';
import 'package:weather_app/core/extensions/extension.dart';
import 'package:weather_app/core/service_locator/service_locator.dart';
import 'package:weather_app/core/themes/app_diemens.dart';
import 'package:weather_app/core/utils/custom_snackbar.dart';
import 'package:weather_app/features/favorites/presentation/bloc/favorite_bloc.dart';
import 'package:weather_app/features/home/presentation/bloc/home_bloc.dart';

class FavoritesScreen extends StatefulWidget {
  const FavoritesScreen({super.key});

  @override
  State<FavoritesScreen> createState() => _FavoritesScreenState();
}

class _FavoritesScreenState extends State<FavoritesScreen> {
  @override
  void initState() {
    context.read<FavoriteLocationBloc>().add(
          const FavoritesLocationEvent.getFavorites(onError: null, onSuccess: null),
        );
    super.initState();
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
  }

  Future<bool> connectionStatus() async {
    final checker = sl<InternetConnectionChecker>();

    return await checker.hasConnection;
  }

  @override
  Widget build(BuildContext context) {
    final favoriteBloc = context.read<FavoriteLocationBloc>();

    return Scaffold(
      appBar: AppBar(
        title: const Text("Favorite Location"),
      ),
      body: BlocBuilder<FavoriteLocationBloc, FavoriteLocationState>(
        builder: (context, state) {
          if (state.status == Status.loaded) {
            if (state.favorites?.locations?.isEmpty ?? true) {
              return Center(
                child: Text('Favorite location is emtpy', style: context.theme.textTheme.bodySmall),
              );
            }
            return SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: AppDimens.PADDING_16),
                    child: Text(
                      "Choose favorite to show weather",
                      style: context.theme.textTheme.bodyMedium?.copyWith(color: Colors.grey),
                    ),
                  ),
                  ListView.builder(
                    shrinkWrap: true,
                    physics: const NeverScrollableScrollPhysics(),
                    itemCount: state.favorites?.locations?.length ?? 0,
                    itemBuilder: (context, index) {
                      return FadeInLeft(
                        child: GestureDetector(
                          onTap: () async {
                            final statusConnect = await connectionStatus();

                            if (statusConnect) {
                              context.scaffoldMessage.showSnackBar(CustomSnackbar.showSnackBar(
                                  context, 'Plesae enable internet', Colors.orange));
                              return;
                            }

                            context.read<HomeBloc>().add(HomeEvent.loadFavorite(
                                state.favorites?.locations?[index].lat ?? 0,
                                state.favorites?.locations?[index].lon ?? 0));

                            context.pop();
                          },
                          child: Container(
                            padding: const EdgeInsets.all(AppDimens.PADDING_8),
                            margin: const EdgeInsets.all(AppDimens.MARGIN_10),
                            decoration: BoxDecoration(
                              color: context.theme.colorScheme.primary,
                              borderRadius: BorderRadius.circular(AppDimens.BORDER_RADIUS_10),
                            ),
                            child: ListTile(
                              title: Text(
                                state.favorites?.locations?[index].name ?? '',
                              ),
                              trailing: IconButton(
                                  onPressed: () {
                                    favoriteBloc.add(
                                      FavoritesLocationEvent.removeFavoriteLocation(
                                        state.favorites?.locations?[index],
                                        onSuccess: null,
                                        onError: null,
                                      ),
                                    );
                                  },
                                  icon: const Icon(Icons.delete_outline_rounded)),
                            ),
                          ),
                        ),
                      );
                    },
                  ),
                ],
              ),
            );
          }

          if (state.status == Status.loading || state.status == Status.initial) {
            return Center(
              child: LoadingAnimationWidget.inkDrop(color: Colors.black38, size: 50),
            );
          }
          return Center(child: Text(state.errorMessage));
        },
      ),
    );
  }
}
