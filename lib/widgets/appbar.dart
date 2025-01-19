import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Appbar extends StatelessWidget {
  const Appbar({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.only(top: 18.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.only(right: 45.0),
            child: Icon(Icons.grid_view,color: Colors.white,size: 40,),
          ),
          Icon(Icons.location_pin,color: Colors.white,size: 30,),
          Padding(
            padding: const EdgeInsets.only(right: 12.0),
            child: Text('Landon',style: TextStyle(color: Colors.white,fontSize: 20),),
          ),
          Icon(Icons.keyboard_arrow_down,color: Colors.white,size: 30,),
          Padding(
            padding: const EdgeInsets.only(left: 45.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10), // نفس القيم المستخدمة في الـ Container
              child: Image.asset('assets/images/personalimage.png', height: 40,width: 40,fit: BoxFit.cover),
            ),
          ),],),);
  }
}
