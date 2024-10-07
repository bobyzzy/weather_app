import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:go_router/go_router.dart';
import 'package:weather_app/core/extensions/extension.dart';
import 'package:weather_app/core/themes/app_diemens.dart';
import 'package:weather_app/gen/assets.gen.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: SafeArea(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            const Gap(50),
            Padding(
              padding: const EdgeInsets.all(AppDimens.PADDING_16),
              child: GridView(
                shrinkWrap: true,
                physics: const NeverScrollableScrollPhysics(),
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  crossAxisSpacing: 20,
                  mainAxisSpacing: 20,
                ),
                children: [
                  InkWell(
                    onTap: () {
                      context.go('/settings');
                    },
                    borderRadius: BorderRadius.circular(AppDimens.BORDER_RADIUS_20),
                    child: Ink(
                      decoration: BoxDecoration(
                        color: context.theme.colorScheme.primary,
                        borderRadius: BorderRadius.circular(AppDimens.BORDER_RADIUS_20),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Assets.svg.settings.svg(width: 50),
                          const Text('Settings'),
                        ],
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      context.go('/search');
                    },
                    borderRadius: BorderRadius.circular(AppDimens.BORDER_RADIUS_20),
                    child: Ink(
                      decoration: BoxDecoration(
                        color: context.theme.colorScheme.primary,
                        borderRadius: BorderRadius.circular(AppDimens.BORDER_RADIUS_20),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Assets.svg.search.svg(width: 50),
                          const Text('Search'),
                        ],
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      context.go('/favorite');
                      context.pop();
                    },
                    borderRadius: BorderRadius.circular(AppDimens.BORDER_RADIUS_20),
                    child: Ink(
                      decoration: BoxDecoration(
                        color: context.theme.colorScheme.primary,
                        borderRadius: BorderRadius.circular(AppDimens.BORDER_RADIUS_20),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Assets.svg.favorite.svg(width: 50),
                          const Text('Favorites'),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const Spacer(),
            Container(
              clipBehavior: Clip.antiAlias,
              decoration:
                  BoxDecoration(borderRadius: BorderRadius.circular(AppDimens.BORDER_RADIUS_10)),
              child: Assets.png.appIconBg.image(width: context.width * 0.15),
            ),
            const Gap(10),
            Text(
              'All rights reserved \n @Bobyzzy',
              textAlign: TextAlign.center,
              style: context.theme.textTheme.bodySmall?.copyWith(color: Colors.grey),
            )
          ],
        ),
      ),
    );
  }
}
