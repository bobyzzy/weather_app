import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:weather_app/core/extensions/extension.dart';
import 'package:weather_app/core/themes/app_diemens.dart';
import 'package:weather_app/core/utils/formatters.dart';
import 'package:weather_app/gen/assets.gen.dart';

class CustomSliverAppBar extends StatefulWidget {
  final String title;
  final Function()? onTap;

  const CustomSliverAppBar({
    super.key,
    required this.onTap,
    required this.title,
  });

  @override
  State<CustomSliverAppBar> createState() => _CustomSliverAppBarState();
}

class _CustomSliverAppBarState extends State<CustomSliverAppBar> {
  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      centerTitle: false,
      title: FadeInLeft(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(widget.title),
            Text(
              formatCurrentDate(DateTime.now()),
              style: context.theme.textTheme.bodySmall,
            ),
          ],
        ),
      ),
      actions: [
        InkWell(
          borderRadius: BorderRadius.circular(AppDimens.BORDER_RADIUS_10),
          onTap: widget.onTap,
          child: Ink(
            padding: const EdgeInsets.all(AppDimens.PADDING_6),
            decoration: BoxDecoration(
              color: context.theme.colorScheme.primary,
              borderRadius: BorderRadius.circular(AppDimens.BORDER_RADIUS_10),
            ),
            child: Assets.svg.menuGrid.svg(),
          ),
        ),
        const Gap(16),
      ],
    );
  }
}
