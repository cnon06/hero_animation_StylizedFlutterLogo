import 'package:flutter/material.dart';
import 'package:hero_animation/graylogo.dart';
import 'package:hero_animation/secondpage.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Material App Bar'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            // crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Hero(tag: 'logo1',child: FlutterGrayLogo()),
              const SizedBox(
                height: 20,
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> const SecondPage()));
                  },
                  child: const Text('Go')),
            ],
          ),
        ));
  }
}
