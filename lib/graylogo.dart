// ignore: file_names
import 'package:flutter/material.dart';
import 'package:hero_animation/stylyzedflutterlogo.dart';

class FlutterGrayLogo extends StatelessWidget {
  const FlutterGrayLogo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const StylizedFlutterLogo(
            size: 60,
  colorFilter: ColorFilter.matrix(<double>[
    0.2126,
    0.7152,
    0.0722,
    0,
    0,
    0.2126,
    0.7152,
    0.0722,
    0,
    0,
    0.2126,
    0.7152,
    0.0722,
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