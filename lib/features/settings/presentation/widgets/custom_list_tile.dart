import 'package:flutter/material.dart';
import 'package:weather_app/core/extensions/extension.dart';
import 'package:weather_app/core/themes/app_diemens.dart';

class CustomListTile extends StatelessWidget {
  final Widget title;
  final Widget trailing;
  const CustomListTile({
    super.key,
    required this.title,
    required this.trailing,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: context.theme.colorScheme.primary,
        borderRadius: BorderRadius.circular(AppDimens.BORDER_RADIUS_10),
      ),
      child: ListTile(
        title: title,
        trailing: trailing,
      ),
    );
  }
}
