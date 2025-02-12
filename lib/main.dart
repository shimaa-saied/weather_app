import 'package:flutter/material.dart';
import 'package:weather_app/views/weather_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
     home: Scaffold(
       body: SafeArea(child: WeatherView()),
     ),// This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
