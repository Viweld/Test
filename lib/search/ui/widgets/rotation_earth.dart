import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:hub_test/resources/svgs.dart';

class RotationEarth extends StatefulWidget {
  const RotationEarth({Key? key}) : super(key: key);

  @override
  State<RotationEarth> createState() => _RotationEarthState();
}

class _RotationEarthState extends State<RotationEarth>
    with TickerProviderStateMixin {
  late AnimationController _controller;
  late Animation<double> _animation;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: RotationTransition(
        turns: _animation,
        child: const _Earth(),
      ),
    );
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      duration: const Duration(seconds: 10),
      vsync: this,
    );
    _animation = CurvedAnimation(
      parent: _controller,
      curve: Curves.linear,
    );
    _controller.repeat();
  }
}

class _Earth extends StatelessWidget {
  const _Earth({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 106,
      height: 106,
      child: SvgPicture.asset(Svgs.earth),
    );
  }
}
