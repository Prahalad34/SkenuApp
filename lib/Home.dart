import 'package:flutter/material.dart';
class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Padding(
              padding: const EdgeInsets.only(),
              child: Stack(children:[Image.asset('assets/men.png')]),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 650,left: 80),
              child: Row(
                children: [
                  Image.asset('assets/arrow.png'),
                  Container(
                    height: 26,
                    width: 155,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6),
                      border: Border.all(color: Colors.white)
                    ),
                    child: Row(
                      children: [
                        Icon(Icons.star,color: Colors.yellow,),
                        Icon(Icons.star,color: Colors.yellow,),
                        Icon(Icons.star,color: Colors.yellow,),
                        Icon(Icons.star,),
                        Icon(Icons.star,)
                      ]
                    )
            ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: CircleAvatar(
                      radius: 40,
                      backgroundColor: Colors.black,
                      child: Padding(
                        padding: const EdgeInsets.only(right: 90,top: 30),
                        child: Icon(Icons.control_point_rounded,color: Colors.yellow,size: 10,)
                      ),
                    ),
                  )
                  ]
              )
      ),
    ]
        )
      )
    );
  }
}
