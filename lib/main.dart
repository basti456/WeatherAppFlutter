import 'package:flutter/material.dart';
import 'package:weather_app/screens/homescreen.dart';
import 'package:weather_app/screens/splashscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Demo",
      debugShowCheckedModeBanner: false,
      
      initialRoute: '/',
      routes: {
        '/':(context) => const Splashscreen(),
        '/home':(context)=> const HomeScreen()
      },
    );
  }
}