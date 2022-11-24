import 'dart:io';

import 'package:flutter/material.dart';
import 'package:hub_test/constants/app_colors.dart';

final fontFamily = Platform.isAndroid ? 'Inter' : 'SF-Pro-Rounded';

class AppTextStyles {

  static TextStyle w400s16white = TextStyle(
    fontFamily: fontFamily,
    fontWeight: FontWeight.w400,
    fontSize: 16,
    height: 1,
    color: AppColors.white,
  );

}
