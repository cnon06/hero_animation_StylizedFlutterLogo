
// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';

class StylizedFlutterLogo extends StatelessWidget {
  final ColorFilter colorFilter;
  final double? size;

  const StylizedFlutterLogo({required this.colorFilter, this.size});

  @override
  Widget build(BuildContext context) {
    return  ColorFiltered(
      colorFilter: colorFilter,
      child: FlutterLogo(size: size),
    );
  }
}