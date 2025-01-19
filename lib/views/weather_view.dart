import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../widgets/FirstCard.dart';
import '../widgets/SecondCard.dart';
import '../widgets/appbar.dart';

class WeatherView extends StatelessWidget {
  const WeatherView({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Firstcard(),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 23.0,vertical: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('Today',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
              Text('Forecasts',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.blue.shade400),),
            ],
          ),
        ),
        Expanded(child: Secondcard()),
      ],
    );
  }
}
