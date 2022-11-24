import 'package:flutter/material.dart';
import 'package:hub_test/constants/app_colors.dart';

class AppThemes {
  static ThemeData milky = ThemeData(
    appBarTheme: const AppBarTheme(
      toolbarHeight: 60,
      centerTitle: true,
      elevation: 0,
      color: AppColors.milkBlue,
    ),
    primarySwatch: Colors.blue,
  );
}
