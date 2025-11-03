import 'package:flutter/material.dart';

class MySplashScreen1 extends StatelessWidget {
  const MySplashScreen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
         body: //SingleChildScrollView(
         Column(
           mainAxisAlignment: MainAxisAlignment.center,
           children: [
             Container(
               height: 240,
               width: 240,
               decoration: const BoxDecoration(color: Colors.green,
               shape: BoxShape.circle,
               ),
             ),
           ],
          ),
         );

       
  }
}