import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
           Container(
             height: 240,
                  width: 240,
                  decoration: const BoxDecoration(
                    color: Colors.green,
                    shape: BoxShape.circle,
                    image: DecorationImage(
                      image: AssetImage("assets/images/test4.jpeg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
          
          ],
        ),
      ),
    );
  }
}