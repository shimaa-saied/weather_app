import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../models/WeatherModel.dart';

class Customcard extends StatelessWidget {
   Customcard({super.key,required this.weatherModel});
  WeatherModel weatherModel;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 18.0),
      child: Container(
        height: 130,
        width: 80,
        decoration: BoxDecoration(
            color: Colors.blue.shade300,
            borderRadius: BorderRadius.circular(40)
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(weatherModel.hour,style: TextStyle(fontSize: 20,color:Colors.blue.shade50),),
            Image.asset(weatherModel.image,height: 30,width: 30,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(weatherModel.tem,style: TextStyle(color:Colors.blue.shade50,fontSize: 20),),
                Padding(
                  padding: const EdgeInsets.only(bottom: 18.0),
                  child: Text('o',style: TextStyle(color:Colors.blue.shade50,fontSize: 20),),
                ),
              ],
            ),],
        ),
      ),
    );
  }
}
