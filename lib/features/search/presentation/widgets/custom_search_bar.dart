import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gap/gap.dart';
import 'package:weather_app/core/extensions/extension.dart';
import 'package:weather_app/core/themes/app_diemens.dart';
import 'package:weather_app/features/search/presentation/bloc/search_bloc.dart';

class CustomSearchBar extends StatelessWidget {
  const CustomSearchBar({
    super.key,
    required TextEditingController controller,
  }) : _controller = controller;

  final TextEditingController _controller;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: AppDimens.PADDING_16),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Flexible(
                flex: 2,
                child: TextField(
                  controller: _controller,
                  decoration: InputDecoration(
                    contentPadding: const EdgeInsets.only(left: AppDimens.PADDING_10),
                    filled: true,
                    fillColor: context.theme.colorScheme.primary,
                    hintText: "London",
                    hintStyle: context.theme.textTheme.bodySmall,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(AppDimens.BORDER_RADIUS_10),
                      borderSide: BorderSide.none,
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(AppDimens.BORDER_RADIUS_10),
                    ),
                  ),
                  style: context.theme.textTheme.bodySmall,
                ),
              ),
              const Gap(10),
              Flexible(
                flex: 1,
                child: ElevatedButton(
                  onPressed: () {
                    context.read<SearchBloc>().add(SearchEvent.search(_controller.text));
                  },
                  child: Text(
                    "search",
                    style: context.theme.textTheme.bodySmall
                        ?.copyWith(color: Colors.white, fontSize: 12),
                  ),
                ),
              )
            ],
          ),
        ),
      ],
    );
  }
}
