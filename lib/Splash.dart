import 'dart:async';

import 'package:demotest/Login.dart';
import 'package:flutter/material.dart';
class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  void initState(){
    super.initState();
    Timer(
        Duration(seconds: 3),
            (){
          Navigator.pushReplacement(context,
              MaterialPageRoute(builder: (context) => Login()
              )

          );
        }

    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      body:Center(child: Image.asset('assets/skenu.png'))

    );
  }
}
