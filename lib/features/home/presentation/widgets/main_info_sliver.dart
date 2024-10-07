import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:weather_app/core/extensions/extension.dart';
import 'package:weather_app/core/themes/app_diemens.dart';
import 'package:weather_app/features/home/domain/entities/current_weather_entity.dart';
import 'package:weather_app/gen/assets.gen.dart';

class MainInfoSliver extends StatelessWidget {
  final CurrentWeatherEntity data;
  const MainInfoSliver({super.key, required this.data});

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: FadeInLeft(
        child: Container(
          margin: const EdgeInsets.symmetric(horizontal: AppDimens.MARGIN_16),
          padding: const EdgeInsets.all(AppDimens.PADDING_24),
          decoration: BoxDecoration(
            color: context.theme.colorScheme.primary,
            borderRadius: BorderRadius.circular(AppDimens.BORDER_RADIUS_20),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            mainAxisSize: MainAxisSize.max,
            children: [
              Column(
                children: [
                  Assets.svg.windSpeed.svg(fit: BoxFit.scaleDown, width: context.width * 0.08),
                  const Gap(10),
                  Text(data.wind.speed.toString()),
                  const Gap(10),
                  Text(
                    "Wind Speed",
                    style: context.theme.textTheme.bodySmall?.copyWith(color: Colors.grey),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Assets.svg.humidity.svg(fit: BoxFit.scaleDown, width: context.width * 0.08),
                  const Gap(10),
                  Text(data.main.humidity.toString()),
                  const Gap(10),
                  Text(
                    "Humidity",
                    style: context.theme.textTheme.bodySmall?.copyWith(color: Colors.grey),
                  ),
                ],
              ),
              Column(
                children: [
                  Assets.svg.pressure.svg(fit: BoxFit.scaleDown, width: context.width * 0.08),
                  const Gap(10),
                  Text(data.main.pressure.toString()),
                  const Gap(10),
                  Text(
                    "Pressure",
                    style: context.theme.textTheme.bodySmall?.copyWith(color: Colors.grey),
                  ),
                ],
              ),
              Column(
                children: [
                  Assets.svg.visibility.svg(fit: BoxFit.scaleDown, width: context.width * 0.08),
                  const Gap(10),
                  Text(data.visibility.toString()),
                  const Gap(10),
                  Text(
                    "Visibility",
                    style: context.theme.textTheme.bodySmall?.copyWith(color: Colors.grey),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
