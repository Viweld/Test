import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:hub_test/constants/app_edge_insets.dart';
import 'package:hub_test/resources/svgs.dart';

class LoupeButton extends StatelessWidget {
  final void Function() onPressed;

  const LoupeButton({
    required this.onPressed,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      minWidth: 0,
      height: 0,
      padding: AppEdgeInsets.h14v10,
      shape: const CircleBorder(),
      onPressed: onPressed,
      child: SvgPicture.asset(Svgs.loupe),
    );
  }
}


