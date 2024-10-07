import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:weather_app/core/themes/app_diemens.dart';
import 'package:weather_app/core/utils/formatters.dart';
import 'package:weather_app/features/home/domain/entities/forecast_weatger_entity.dart';
import 'package:weather_app/core/extensions/extension.dart';

class ForecastInfoSliver extends StatelessWidget {
  final ForecastWeatherEntity? forecast;
  const ForecastInfoSliver({
    super.key,
    required this.forecast,
  });

  @override
  Widget build(BuildContext context) {
    return SliverList.builder(
      itemCount: forecast?.list.length,
      itemBuilder: (context, index) {
        return FadeInLeft(
          child: Container(
            margin: const EdgeInsets.symmetric(
                horizontal: AppDimens.MARGIN_16, vertical: AppDimens.MARGIN_6),
            padding: const EdgeInsets.all(AppDimens.PADDING_10),
            decoration: BoxDecoration(
              color: context.theme.colorScheme.primary,
              borderRadius: BorderRadius.circular(AppDimens.BORDER_RADIUS_10),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Flexible(
                  flex: 1,
                  child: Text(
                    dayAndHourFormatter(forecast?.list[index].dtTxt ?? DateTime.now()),
                  ),
                ),
                Flexible(
                  flex: 2,
                  child: Row(
                    children: [
                      Text(
                        "${forecast?.list[index].main.tempMin.toInt()} \u2103",
                        style: context.theme.textTheme.bodySmall?.copyWith(color: Colors.grey),
                      ),
                      const Gap(5),
                      Container(
                        height: 2,
                        width: MediaQuery.of(context).size.width * 0.1,
                        decoration: const BoxDecoration(color: Colors.indigo),
                      ),
                      const Gap(5),
                      Text(
                        "${forecast?.list[index].main.tempMax.toInt()} \u2103",
                        style: context.theme.textTheme.bodySmall,
                      ),
                    ],
                  ),
                ),
                Flexible(
                  flex: 2,
                  child: Image.asset(
                    'assets/png/${forecast?.list[index].weather.first.icon}.png',
                    width: context.width * 0.07,
                  ),
                )
              ],
            ),
          ),
        );
      },
    );
  }
}
