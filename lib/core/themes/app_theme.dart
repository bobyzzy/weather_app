import 'package:flutter/material.dart';
import 'package:weather_app/core/themes/app_colors.dart';
import 'package:weather_app/core/themes/app_diemens.dart';
import 'package:weather_app/core/themes/app_fonts.dart';

class AppTheme {
  ///light theme
  static ThemeData lightTheme = ThemeData(
    brightness: Brightness.light,
    scaffoldBackgroundColor: AppColors.LIGHT_SCAFFOLD_COLOR,
    appBarTheme: AppBarTheme(
      backgroundColor: AppColors.LIGHT_SCAFFOLD_COLOR,
      toolbarHeight: AppDimens.toolBarHeight,
      centerTitle: false,
      titleTextStyle: AppFonts.TEKTUR_BOLD_24.copyWith(color: Colors.black),
      iconTheme: const IconThemeData(color: Colors.black),
    ),
    drawerTheme: const DrawerThemeData(backgroundColor: AppColors.LIGHT_SCAFFOLD_COLOR),
    colorScheme: const ColorScheme.light(primary: AppColors.LIGHT_PRIMARY_COLOR),
    textSelectionTheme:
        const TextSelectionThemeData(cursorColor: Colors.black, selectionColor: Colors.blue),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ButtonStyle(
        shape: WidgetStatePropertyAll(
          RoundedRectangleBorder(borderRadius: BorderRadius.circular(AppDimens.BORDER_RADIUS_10)),
        ),
        backgroundColor: WidgetStatePropertyAll(Colors.blueAccent.shade700),
        minimumSize: const WidgetStatePropertyAll(Size.fromHeight(45)),
        textStyle: WidgetStatePropertyAll(lightTextTheme.bodySmall),
      ),
    ),
    textTheme: lightTextTheme,
  );

  ///dark theme
  static ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    scaffoldBackgroundColor: AppColors.DARK_SCAFFOLD_COLOR,
    appBarTheme: AppBarTheme(
      backgroundColor: AppColors.DARK_SCAFFOLD_COLOR,
      toolbarHeight: AppDimens.toolBarHeight,
      centerTitle: false,
      titleTextStyle: AppFonts.TEKTUR_BOLD_24.copyWith(color: Colors.white),
      iconTheme: const IconThemeData(color: Colors.white),
    ),
    drawerTheme: const DrawerThemeData(backgroundColor: AppColors.DARK_SCAFFOLD_COLOR),
    colorScheme: const ColorScheme.dark(primary: AppColors.DARK_PRIMARY_COLOR),
    switchTheme: const SwitchThemeData(
      thumbColor: WidgetStatePropertyAll(Colors.white),
      trackColor: WidgetStatePropertyAll(Colors.grey),
    ),
    textSelectionTheme:
        const TextSelectionThemeData(cursorColor: Colors.white, selectionColor: Colors.blue),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ButtonStyle(
        shape: WidgetStatePropertyAll(
          RoundedRectangleBorder(borderRadius: BorderRadius.circular(AppDimens.BORDER_RADIUS_10)),
        ),
        backgroundColor: const WidgetStatePropertyAll(AppColors.DARK_PRIMARY_COLOR),
        minimumSize: const WidgetStatePropertyAll(Size.fromHeight(45)),
        textStyle: WidgetStatePropertyAll(darkTextTheme.bodySmall),
        splashFactory: InkSplash.splashFactory,
      ),
    ),
    textTheme: darkTextTheme,
  );

  /// light text theme
  static TextTheme lightTextTheme = TextTheme(
    titleLarge: AppFonts.TEKTUR_BOLD_24.copyWith(color: Colors.black),
    titleMedium: AppFonts.TEKTUR_MEDIUM_24.copyWith(color: Colors.black),
    titleSmall: AppFonts.TEKTUR_REGULAR_24.copyWith(color: Colors.black),
    bodyLarge: AppFonts.TEKTUR_BOLD_14.copyWith(color: Colors.black),
    bodyMedium: AppFonts.TEKTUR_MEDIUM_14.copyWith(color: Colors.black),
    bodySmall: AppFonts.TEKTUR_REGULAR_14.copyWith(color: Colors.black),
  );

  /// dark text theme
  static TextTheme darkTextTheme = TextTheme(
    titleLarge: AppFonts.TEKTUR_BOLD_24.copyWith(color: Colors.white),
    titleMedium: AppFonts.TEKTUR_MEDIUM_24.copyWith(color: Colors.white),
    titleSmall: AppFonts.TEKTUR_REGULAR_24.copyWith(color: Colors.white),
    bodyLarge: AppFonts.TEKTUR_BOLD_14.copyWith(color: Colors.white),
    bodyMedium: AppFonts.TEKTUR_MEDIUM_14.copyWith(color: Colors.white),
    bodySmall: AppFonts.TEKTUR_REGULAR_14.copyWith(color: Colors.white),
  );
}
