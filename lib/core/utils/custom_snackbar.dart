import 'package:flutter/material.dart';
import 'package:weather_app/core/extensions/extension.dart';

class CustomSnackbar {
  static SnackBar showSnackBar(BuildContext context, String message, Color color) {
    return SnackBar(
      showCloseIcon: true,
      closeIconColor: Colors.white,
      content: Text(
        message,
        style: context.theme.textTheme.bodySmall?.copyWith(color: Colors.white),
      ),
      backgroundColor: color,
      behavior: SnackBarBehavior.floating,
    );
  }
}
