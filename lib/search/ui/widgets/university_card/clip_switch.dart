import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:hub_test/constants/app_edge_insets.dart';
import 'package:hub_test/resources/svgs.dart';

class ClipSwitch extends StatelessWidget {
  final bool isStapled;
  final void Function() onChanged;

  const ClipSwitch({
    required this.isStapled,
    required this.onChanged,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      minWidth: 0,
      height: 0,
      padding: AppEdgeInsets.all16,
      onPressed: onChanged,
      shape: const CircleBorder(),
      child: isStapled ? const _Stapled() : const _UnStapled(),
    );
  }
}

class _Stapled extends StatelessWidget {
  const _Stapled({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SvgPicture.asset(Svgs.clip);
  }
}

class _UnStapled extends StatelessWidget {
  const _UnStapled({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SvgPicture.asset(Svgs.clipGray);
  }
}
