import 'dart:io';

import 'package:flutter/material.dart';
import 'package:hub_test/constants/app_colors.dart';

final fontFamily = Platform.isAndroid ? 'Inter' : 'SF-Pro-Rounded';

class AppTextStyles {

  static TextStyle w400s16h19black = TextStyle(
    fontFamily: fontFamily,
    fontWeight: FontWeight.w400,
    fontSize: 16,
    height: 1.2,
    color: AppColors.black,
  );

  static TextStyle w400s14h17black = TextStyle(
    fontFamily: fontFamily,
    fontWeight: FontWeight.w400,
    fontSize: 14,
    height: 1.2,
    color: AppColors.black,
  );

  static TextStyle w300s14h17black = TextStyle(
    fontFamily: fontFamily,
    fontWeight: FontWeight.w300,
    fontSize: 14,
    height: 1.2,
    color: AppColors.black,
  );

  static TextStyle w400s16h19gray = TextStyle(
    fontFamily: fontFamily,
    fontWeight: FontWeight.w400,
    fontSize: 16,
    height: 1.2,
    color: AppColors.grayText ,
  );

  static TextStyle w400s10h12gray = TextStyle(
    fontFamily: fontFamily,
    fontWeight: FontWeight.w400,
    fontSize: 10,
    height: 1.2,
    color: AppColors.grayText ,
  );

  static TextStyle w400s12h15gray = TextStyle(
    fontFamily: fontFamily,
    fontWeight: FontWeight.w400,
    fontSize: 10,
    height: 1.2,
    color: AppColors.grayText ,
  );

}
