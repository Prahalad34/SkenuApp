import 'package:flutter/material.dart';
class Register extends StatefulWidget {
  const Register({super.key});

  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  height: 150,
                  width: 415,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.yellow
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 100,left: 100),
                    child: Text('Register with skenu',style: TextStyle(fontSize: 20),),
                  ),
                )
              ],
            ),
            Container(
              height: 650,
              width: 414,
              color: Colors.indigo,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 60),
                    child: Container(
                      height: 55,
                      width: 343,
                      color: Colors.black,
                      child: TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: 'Username',
                          hintStyle: TextStyle(
                            color: Colors.white
                          )
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 60),
                    child: Container(
                      height: 55,
                      width: 343,
                      color: Colors.black,
                      child: TextField(
                        decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            hintText: 'Email',
                            hintStyle: TextStyle(
                                color: Colors.white
                            )
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 60),
                    child: Container(
                      height: 55,
                      width: 343,
                      color: Colors.black,
                      child: TextField(
                        decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            hintText: 'Password',
                            hintStyle: TextStyle(
                                color: Colors.white
                            )
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 60),
                    child: Container(
                      height: 55,
                      width: 343,
                      color: Colors.black,
                      child: TextField(
                        decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            hintText: 'Confirm password',
                            hintStyle: TextStyle(
                                color: Colors.white
                            )
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Image.asset('assets/box.png'),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 90),
                          child: Text('Agree terms and condition',style: TextStyle(fontSize: 20,color: Colors.white),),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 30),
                    child: Container(
                      height: 55,
                      width: 343,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Colors.black
                      ),
                      child: Center(child: Text('Register ',style: TextStyle(color: Colors.white,fontSize: 20),)),
                    ),
                  )
                ],
              )
            )
          ],
        ),
      ),
    );
  }
}
