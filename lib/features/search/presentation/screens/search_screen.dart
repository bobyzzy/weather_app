import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gap/gap.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';
import 'package:weather_app/core/extensions/extension.dart';
import 'package:weather_app/core/themes/app_diemens.dart';
import 'package:weather_app/core/utils/custom_snackbar.dart';
import 'package:weather_app/features/favorites/presentation/bloc/favorite_bloc.dart';
import 'package:weather_app/features/search/domain/entities/search_city_weather_entity.dart';
import 'package:weather_app/features/search/presentation/bloc/search_bloc.dart';
import 'package:weather_app/features/search/presentation/widgets/custom_search_bar.dart';
import 'package:weather_app/gen/assets.gen.dart';

class SearchScreen extends StatefulWidget {
  const SearchScreen({super.key});

  @override
  State<SearchScreen> createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
  final TextEditingController _controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Search City"),
        bottom: PreferredSize(
          preferredSize: const Size.fromHeight(70),
          child: CustomSearchBar(controller: _controller),
        ),
      ),
      body: BlocBuilder<SearchBloc, SearchState>(
        builder: (context, state) {
          return state.when(
            initial: () {
              return Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Assets.png.searchEmpty.image(width: context.width * 0.25),
                    const Gap(10),
                    const Text('Please enter a city to search')
                  ],
                ),
              );
            },
            loading: () {
              return Center(child: LoadingAnimationWidget.inkDrop(color: Colors.red, size: 50));
            },
            error: (message) {
              return Center(child: Text(message));
            },
            loaded: (response) {
              return FadeInLeft(
                child: Container(
                  margin: const EdgeInsets.symmetric(
                      horizontal: AppDimens.MARGIN_16, vertical: AppDimens.MARGIN_24),
                  padding: const EdgeInsets.all(AppDimens.PADDING_16),
                  decoration: BoxDecoration(
                    color: context.theme.colorScheme.primary,
                    borderRadius: BorderRadius.circular(AppDimens.BORDER_RADIUS_20),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Text(
                                response.name,
                                style: context.theme.textTheme.titleLarge,
                              ),
                              const Gap(5),
                              Text(
                                response.weather.first.description,
                                style: context.theme.textTheme.bodySmall,
                              ),
                              const Gap(10),
                              Text(
                                "${response.main.temp.toInt()}\u2103",
                                style: context.theme.textTheme.titleLarge?.copyWith(fontSize: 50),
                              ),
                              IconButton(
                                  onPressed: () {
                                    addFavorites(context, response);
                                  },
                                  icon: const Icon(Icons.favorite_border_outlined))
                            ],
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              SizedBox(
                                width: context.width * 0.4,
                                child: Image.asset('assets/png/${response.weather.first.icon}.png'),
                              )
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              );
            },
          );
        },
      ),
    );
  }
}

void addFavorites(BuildContext context, SearchWeatherEntity data) {
  context.read<FavoriteLocationBloc>().add(FavoritesLocationEvent.setFavorites(
        onError: (errorMessage) => context.scaffoldMessage
            .showSnackBar(CustomSnackbar.showSnackBar(context, errorMessage, Colors.red)),
        onSuccess: (message, color) => context.scaffoldMessage
            .showSnackBar(CustomSnackbar.showSnackBar(context, message, color)),
        data,
      ));
}
