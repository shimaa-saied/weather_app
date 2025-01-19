import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:weather_app/models/WeatherModel.dart';

import 'CustomCard.dart';

class Secondcard extends StatelessWidget {
   Secondcard({super.key});
List<WeatherModel>list=[
  WeatherModel(image: 'assets/images/clouds.png', hour: '05:00', tem: '6'),
  WeatherModel(image: 'assets/images/cloud-computing.png', hour: '06:00', tem: '7'),
  WeatherModel(image: 'assets/images/Cloud_Weather_Icon_PNG.png', hour: '07:00', tem: '6'),
  WeatherModel(image: 'assets/images/clouds.png', hour: '05:00', tem: '6'),
  WeatherModel(image: 'assets/images/cloud-computing.png', hour: '08:00', tem: '7'),
  WeatherModel(image: 'assets/images/Cloud_Weather_Icon_PNG.png', hour: '09:00', tem: '7'),


];
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      scrollDirection: Axis.horizontal,
      itemCount: list.length,
        itemBuilder: (context,index){
      return Customcard(weatherModel: list[index]);
    });
  }
}
