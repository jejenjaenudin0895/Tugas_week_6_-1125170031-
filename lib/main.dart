import 'package:flutter/material.dart';
import 'package:tugas_week_6/screen/splash_screen_1.dart';

void main (){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "NIM 1125170031-JEJEN JAENUDIN",
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.indigo),
               
      ),
      home: MySplashScreen1(),
    );
  }
}