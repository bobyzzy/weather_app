import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import 'package:weather_app/core/extensions/extension.dart';
import 'package:weather_app/core/themes/app_diemens.dart';
import 'package:weather_app/core/utils/formatters.dart';
import 'package:weather_app/features/home/domain/entities/current_weather_entity.dart';
import 'package:weather_app/gen/assets.gen.dart';

class AboutSunriseSliver extends StatelessWidget {
  final CurrentWeatherEntity data;
  const AboutSunriseSliver({
    super.key,
    required this.data,
  });

  @override
  Widget build(BuildContext context) {
    return SliverPadding(
      padding: const EdgeInsets.symmetric(horizontal: AppDimens.PADDING_16),
      sliver: SliverToBoxAdapter(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            FadeInLeft(
              child: Container(
                width: context.width * 0.25,
                height: context.height * 0.1,
                decoration: BoxDecoration(
                  color: context.theme.colorScheme.primary,
                  borderRadius: BorderRadius.circular(AppDimens.BORDER_RADIUS_20),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Assets.png.sunrise.image(fit: BoxFit.scaleDown, width: context.width * 0.1),
                    Text(hoursFormmatter(data.sys.sunrise)),
                    const Text("Sunrise")
                  ],
                ),
              ),
            ),
            FadeInLeft(
              child: Container(
                width: context.width * 0.25,
                height: context.height * 0.1,
                decoration: BoxDecoration(
                  color: context.theme.colorScheme.primary,
                  borderRadius: BorderRadius.circular(AppDimens.BORDER_RADIUS_20),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Assets.png.sunset.image(fit: BoxFit.scaleDown, width: context.width * 0.1),
                    Text(hoursFormmatter(data.sys.sunset)),
                    const Text("Sunset")
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
