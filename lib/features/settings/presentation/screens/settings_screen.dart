import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app/core/themes/app_diemens.dart';
import 'package:weather_app/features/settings/presentation/bloc/bloc/app_settings_bloc.dart';
import 'package:weather_app/features/settings/presentation/widgets/custom_list_tile.dart';

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AppSettingsBloc, AppSettingsState>(
      builder: (context, state) {
        log(state.themeData?.brightness.toString() ?? 'null');
        return Scaffold(
          appBar: AppBar(
            title: const Text("Settings"),
          ),
          body: Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: AppDimens.PADDING_16),
                child: CustomListTile(
                  title: const Text("Dark Mode"),
                  trailing: Switch(
                    value: state.themeData?.brightness == Brightness.dark ? true : false,
                    onChanged: (value) {
                      context.read<AppSettingsBloc>().add(const AppSettingsEvent.toggleTheme());
                    },
                  ),
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}
