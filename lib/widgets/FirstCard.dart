import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'appbar.dart';

class Firstcard extends StatelessWidget {
  const Firstcard({super.key});

  @override
  Widget build(BuildContext context) {
    return
       Padding(
        padding: const EdgeInsets.symmetric(horizontal: 18.0),
        child: Container(

          height: 530,
          width: double.infinity,

          decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color:  Colors.blue.shade200,
                  spreadRadius: 5,
                  blurRadius: 7,
                  offset: Offset(0, 3),
                ),
              ],


              borderRadius: BorderRadius.circular(25),
              gradient: LinearGradient(
                colors: [
                  Colors.blue.shade700,
                  Colors.blue.shade600,
                  Colors.blue.shade400,
                  Colors.blue.shade300,
                ],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
              )),

          child: Column(
            children: [
              Appbar(),
              Image.asset('assets/images/pic.png',height: 111,width: 250,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('8',style: TextStyle(fontSize: 90,fontWeight: FontWeight.bold,color:Colors.blue.shade100 ),),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 58.0),
                    child: Text('o',style: TextStyle(fontSize: 50,fontWeight: FontWeight.bold,color:Colors.blue.shade100 ),),
                  ),],
              ),
              Text('Overcast',style: TextStyle(fontSize: 25,color: Colors.blue.shade100),),
              Text('Wednesday,November30',style: TextStyle(fontSize: 15,color: Colors.blue.shade100),),
              SizedBox(height: 10,),
              Container(
                width: 300,
                child: Divider(
                  color: Colors.blue.shade200,
                  thickness: 1,
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 58.0,vertical: 28),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Image.asset('assets/images/storm.png',height: 50,width: 50,),
                        Text('\n 3 km/h',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color:Colors.white),),
                      ],
                    ),Column(
                      children: [
                        Image.asset('assets/images/humidity.png',height: 50,width: 50,),
                        Text('\n 87%',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color:Colors.white),),
                      ],
                    ),Column(
                      children: [
                        Image.asset('assets/images/cloud-computing.png',height: 50,width: 50,),
                        Text('\n 100%',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color:Colors.white),),
                      ],
                    ),
                  ],
                ),
              )


            ],
          ),
        ),
      );

  }
}
