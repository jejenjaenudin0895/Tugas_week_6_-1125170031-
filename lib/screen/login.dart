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
              SizedBox(height: 20),
              Text("welcome",
                style: TextStyle(
                  fontSize: 30.0,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 2),
              Text("Silahkan login untuk melanjutkan",
                style: TextStyle(
                  fontSize: 16.0, color: Colors.green,
                ),
              ),
              SizedBox(height: 20),
              Container(
               margin: EdgeInsets.only(left: 20, right: 20),
                child: TextField(
                  keyboardType: 
                  TextInputType.emailAddress,
                  decoration: InputDecoration(
                    labelText: "Email",
                    hintText: "Masukan Email anda",
                    prefixIcon: Icon(Icons.email_outlined),
                    border : 
                      OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
                      enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(color : Colors.green, width: 2),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(color : Colors.orange, width: 2),
                      )
                        
                  ),
                ),
              )
          ],
        ),
      ),
    );
  }
}