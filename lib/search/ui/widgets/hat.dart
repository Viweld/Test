import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:hub_test/constants/app_edge_insets.dart';
import 'package:hub_test/resources/svgs.dart';

class Hat extends StatelessWidget {
  const Hat({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: AppEdgeInsets.h17v21,
      child: SvgPicture.asset(Svgs.magistersHat),
    );
  }
}
