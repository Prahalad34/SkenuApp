import 'package:demotest/Home.dart';
import 'package:demotest/Home1.dart';
import 'package:flutter/material.dart';
class Sign extends StatefulWidget {
  const Sign({super.key});

  @override
  State<Sign> createState() => _SignState();
}

class _SignState extends State<Sign> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Image.asset('assets/bg.png',),
            Center(
              child: Padding(
                padding: const EdgeInsets.only(top: 220),
                child: Container(
                  height: 441,
                  width: 358,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.white
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 60),
                        child: Text('Sign in to your account',style: TextStyle(fontSize: 18),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 80),
                        child: Container(
                          height: 45,
                          width: 263,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.yellow)
                          ),
                          child: TextField(
                            decoration: InputDecoration(
                              border: OutlineInputBorder(
                              ),
                              hintText: 'Email'
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 40),
                        child: Container(
                          height: 45,
                          width: 263,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.yellow)
                          ),
                          child: TextField(
                            decoration: InputDecoration(
                                border: OutlineInputBorder(
                                ),
                                hintText: 'Password'
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 40),
                        child: Container(
                          height: 40,
                          width: 264,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.indigo
                          ),
                          child: Center(child: InkWell(
                              onTap: (){
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => const Home1()),
                                );
                              },
                              child: Text('Log in',style: TextStyle(color: Colors.yellow),))),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 15),
                        child: Text('Foget password '),
                      )
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
