import 'package:flutter/material.dart';
import 'package:hero_animation/stylyzedflutterlogo.dart';

class RedLogo extends StatefulWidget {
  const RedLogo({Key? key}) : super(key: key);

  @override
  State<RedLogo> createState() => _RedLogoState();
}

class _RedLogoState extends State<RedLogo> {
  @override
  Widget build(BuildContext context) {
    return const StylizedFlutterLogo(
      size: 150,
  colorFilter: ColorFilter.matrix(<double>[
    0.393,
    0.769,
    0.189,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    1,
    0,
  ]),
);
  }
}