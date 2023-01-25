import 'package:flutter/material.dart';
import 'package:hero_animation/redlogo.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(child: Hero(tag: 'logo1',child: RedLogo())),
    );
  }
}
