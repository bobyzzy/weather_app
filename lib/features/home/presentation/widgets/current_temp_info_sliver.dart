import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:weather_app/core/extensions/extension.dart';
import 'package:weather_app/core/themes/app_diemens.dart';
import 'package:weather_app/features/home/domain/entities/current_weather_entity.dart';

class CurrentTemperatureInfoSliver extends StatelessWidget {
  final CurrentWeatherEntity data;

  const CurrentTemperatureInfoSliver({
    super.key,
    required this.data,
  });

  @override
  Widget build(BuildContext context) {
    return SliverPadding(
      padding: const EdgeInsets.symmetric(horizontal: AppDimens.PADDING_16),
      sliver: SliverToBoxAdapter(
        child: FadeInLeft(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "${data.main.temp.toInt()}\u2103",
                    style: context.theme.textTheme.titleLarge?.copyWith(fontSize: 60),
                  ),
                  Text(
                    data.weather.first.main,
                    style: context.theme.textTheme.bodySmall,
                  ),
                ],
              ),
              const Gap(20),
              Expanded(child: Image.asset('assets/png/${data.weather.first.icon}.png'))
            ],
          ),
        ),
      ),
    );
  }
}
