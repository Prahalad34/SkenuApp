import 'package:demotest/Register.dart';
import 'package:demotest/Sign.dart';
import 'package:flutter/material.dart';
class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Image.asset('assets/bg.png'),
            Padding(
              padding: const EdgeInsets.only(top: 550),
              child: Center(
                child: Container(
                  height: 62,
                  width: 360,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.yellow
                  ),
                  child: Center(child: InkWell(
                      onTap: (){
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const Sign()),
                        );
                      },
                      child: Text('Log in with Email',style: TextStyle(color:Colors.indigo,fontSize: 20),))),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 650),
              child: Center(
                child: Container(
                  height: 62,
                  width: 360,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      color: Colors.indigo
                  ),
                  child: Center(child: InkWell(
                      onTap: (){
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const Register()),
                        );
                      },
                      child: Text('Register',style: TextStyle(color:Colors.white,fontSize: 20),))),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
