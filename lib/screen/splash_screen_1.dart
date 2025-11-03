import 'package:flutter/material.dart';

class MySplashScreen1 extends StatelessWidget {
  const MySplashScreen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
         body: //SingleChildScrollView(
         Center(
           child: Column(
             mainAxisAlignment: MainAxisAlignment.center,
             children: [
               Container(
                 height: 240,
                 width: 240,
                 decoration: const BoxDecoration(
                  color: Colors.green,
                 shape: BoxShape.circle,
                 image: DecorationImage(image: AssetImage("assets/images/test1.jpeg"),
                 fit: BoxFit.cover,
                 ),
                 ),
               ),
               SizedBox(height: 25,),
               Text("welcome",
                 style: TextStyle(
                   fontSize: 25.0,
                   fontWeight: FontWeight.bold,
                 ),
               ),
               SizedBox(height: 5,),
               Text("Forgot to bring your wallet when you are shoping ?",
                 style: TextStyle(
                   fontSize: 16.0,
                   fontWeight: FontWeight.bold,
                 ),
               ),
             ],
            ),
         ),  
         );

       
  }
}