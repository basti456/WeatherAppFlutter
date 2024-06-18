import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class Splashscreen extends StatelessWidget {
  const Splashscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.blue,
        child: Center(
          child: Lottie.asset('assets/weather_app.json',), // Your splash image or logo
        ),
      ),
    );
  }
}