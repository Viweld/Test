import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class AppColors {
  /// imin
  /// ЦВЕТА ПО МАКЕТУ
  static const Color orange = Color(0xFFFC9802);
  static const Color paleOrange = Color(0xFF9A5C00);
  static const Color darkOrange = Color(0xFF2A1C09);
  static const Color accentColor = Color(0xfff99500);
  static const Color accentColor10 = Color(0x10f99500);
  static const Color accentColor20 = Color(0x20f99500);
  static const Color accentColor30 = Color(0x30f99500);
  static const Color accentColor40 = Color(0x40f99500);
  static const Color accentColor50 = Color(0x50f99500);
  static const Color white50 = Color(0x50ffffff);
  static const Color white70 = Color(0xB3ffffff);
  static const Color black70 = Color(0x70000000);
  static const Color camProgressBarBack = Color(0xFFC4C4C4);

  /// НЕ МАКЕТНЫЕ
  static const Color red100 = Color(0xffFF9A85);
  static const Color white = Color(0xffffffff);
  static const Color white10 = Color(0x1affffff);

  /// ====================================== legacy ==========================
  // regular colors
  static const Color opacity = Color(0x00ffffff);
  static const Color border = Color(0xff3190EB);
  static const Color darkBlue = Color(0xff1B77F2);
  static const Color opacity40 = Color(0x40ffffff);
  static const Color filterColor = Color(0xffE8F4FF);
  static const Color blueGreen80 = Color(0xff46C2B9);
  static const Color appliedGreen = Color(0xff4F7A60);


  static const Color white30 = Color(0x48ffffff);
  static const Color white34 = Color(0x57ffffff);
  static const Color white40 = Color(0x66ffffff);
  static const Color white87 = Color(0xE0ffffff);
  static const Color lightGray = Color(0xffdadada);
  static const Color black = Color(0xff000000);
  static const Color black01 = Color(0xff161616);
  static const Color black03 = Color(0x08000000);
  static const Color black30 = Color(0xff111112);
  static const Color black40 = Color(0x66000000);
  static const Color black41 = Color(0x69161616);
  static const Color black54 = Color(0x8A161616);
  static const Color black50 = Color(0x7F000000);
  static const Color yellow = Color(0xFFFBEE0D);
  static const Color accentYellow = Color(0xFFFFF595);
  static const Color lightYellow = Color(0xFFFDF0D3);
  static const Color accentBlue = Color(0xFF0071E9);
  static const Color lightBlue = Color(0xFF03A9F4);
  static const Color blue60 = Color(0xff1C5185);
  static const Color blue70 = Color(0xff21619E);
  static const Color blue100 = Color(0xff3190EB);
  static const Color blue300 = Color(0xff69B5FF);
  static const Color blue400 = Color(0xff82C2FF);
  static const Color blue500 = Color(0xff9CCEFF);
  static const Color blueGreen90 = Color(0xff4FDBD1);
  static const Color blueGreen600 = Color(0xffDBFFFC);
  static const Color alertBlue = Color(0xFF007AFF);
  static const Color red = Color(0xFFC92400);
  static const Color declineRed = Color(0xFFFF4C27);
  static const Color green = Color(0xFF12C5A7);
  static const Color blueGreen = Color.fromARGB(230, 255, 255, 255);
  static const Color transparent = Color(0x00000000);

  // specific colors
  static const Color darkFount = Color(0xff1F1F1F);
  static const Color darkFount50 = Color(0x7F1F1F1F);
  static const Color gray = Color(0xff808080);
  static const Color gray10 = Color(0xff111112);
  static const Color gray40 = Color(0xff5A5C5E);
  static const Color gray50 = Color(0xff727578);
  static const Color gray60 = Color(0x998A8E91);
  static const Color gray90 = Color(0xE68A8E91);
  static const Color gray200 = Color(0xffF2F9FF);
  static const Color grayBorder = Color(0xffEEEEEE);
  static const Color grayDADADA = Color(0xffDADADA);
  static const Color gray666666 = Color(0xff666666);
  static const Color grayShadow = Color(0x18192038);
  static const Color grayShadow12 = Color(0x12192038);
  static const Color green10 = Color(0xff58F4E9);
  static const Color lightGrayFount = Color(0xff999999);
  static const Color lightGrayBorder = Color(0xffEBF1F7);
  static const Color lightGray90 = Color(0x2fDFE5EB);
  static const Color darkGreyShadow08 = Color(0x14999999);
  static const Color cardShadow08 = Color(0x14192038);
  static const Color divider = Color(0xffF2F2FF);
  static const Color backGroundCircularIndicator = Color(0x33BDBDBD);
  static const Color bdbdbd = Color(0xffBDBDBD);
  static const Color backGroundIndicator = Color(0xffF2F2FF);
  static const Color shadowOrange = Color(0xffFF8E3C);
  static const Color mainColorIndicator = Color(0xffF8CB57);
  static const Color unActiveButton = Color(0xFFFFF9F5);
  static const Color textFieldBorder = Color(0xffdddddd);
  static const Color error = Color(0xffC92400);
  static const Color progressIndicator = Color(0xFFF8CB57);
  static const Color botMessage = Color(0xFFF2F2FF);
  static const Color userMessage = Color(0xFFFDF0D3);
  static const Color filterItem = Color(0xB2f2f2f2);
  static const Color f2f2f2 = Color(0xFFf2f2f2);
  static const Color CFE7FF = Color(0xFFCFE7FF);
  static const Color f2f2f250 = Color(0x7Ff2f2f2);
  static const Color e6e6e6 = Color(0x27e6e6e6);

  static const Color dividerGray20 = Color(0xFFE9EDF2);
  static const Color gameTop = Color(0xFFFEA321);
  static const Color cup = Color(0xFFFAFF00);
  static const Color blue = Color(0xFFE8F4FF);
  static const Color blue20 = Color(0xFFF2F9FF);
  static const Color blue35 = Color(0x59E8F4FF);
  static const Color grey20 = Color(0xFF292A2B);
  static const Color background = Color(0xFF1E1E1E);

  static const Color greyColor = Color(0xff595959);
  static const Color grey30 = Color(0xFF414345);
  static const Color grey40 = Color(0xFF5A5C5E);
  static const Color grey50 = Color(0xFFDEE1E6);
  static const Color grey60 = Color(0x608A8E91);
  static const Color grey60FF = Color(0xFF8A8E91);
  static const Color grey70 = Color(0xFFBBC0C4);
  static const Color grey80 = Color(0xFFD3D8DE);
  static const Color grey90 = Color(0xFFDFE5EB);
  static const Color grey100 = Color(0xFFEBF1F7);
  static const Color greyBlue100 = Color(0xFFC0C3D1);
  static const Color lightOrange = Color(0xFFFFEDD4);
  static const Color inputLabel = Color(0xff7c7c7c);
  static const Color pink = Color(0xFFFEBBCC);
  static const Color pink60 = Color(0xFFB2838F);
  static const Color orange100 = Color(0xffFFCE87);
  static const Color pink70 = Color(0xFFCC96A4);
  static const Color onNo = Color(0xffF0F0F0);
  static const Color red50 = Color(0xffFF8589);
  static const Color red60 = Color(0xff995C50);
  static const Color red300 = Color(0xffFFC4B8);
  static const Color red500 = Color(0xffFFEEEB);
  static const Color expProgressIndicatorBack = Color(0xff8A8E91);
}
