import 'dart:io';

import 'package:flutter/material.dart';
import 'package:hub_test/constants/app_colors.dart';

//ignore_for_file: member-ordering-extended

final fontFamily = Platform.isAndroid ? 'Inter' : 'SF-Pro-Rounded';

class AppTextStyles {

  static TextStyle s16white = TextStyle(
    fontFamily: fontFamily,
    fontSize: 16,
    height: 1,
    color: AppColors.white,
  );

}
