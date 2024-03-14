import 'package:flutter/material.dart';
class Home3 extends StatefulWidget {
  const Home3({super.key});

  @override
  State<Home3> createState() => _Home3State();
}

class _Home3State extends State<Home3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 50),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(Icons.control_point),
                    Image.asset('assets/skenu1.png'),
                    Image.asset('assets/share1.png'),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 25),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Stack(
                        children: [
                          Image.asset('assets/girl.png'),
                          Padding(
                            padding: const EdgeInsets.only(top:40,left: 30),
                            child: Icon(Icons.control_point,color: Colors.yellow,),
                          ),
                          // Image.asset('assets/girl.png'),
                        ],
                      ),
                      // Image.asset('assets/girl.png'),
                      Image.asset('assets/girl1.png'),
                      Image.asset('assets/ic.png'),
                      Image.asset('assets/bo.png'),
                      Image.asset('assets/bo1.png'),
                    ],
                  ),
                ),
                Image.asset('assets/girls.png'),
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Icon(Icons.favorite_border),
                      Padding(
                        padding: const EdgeInsets.only(),
                        child: Image.asset('assets/Union.png'),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 240),
                        child: Image.asset('assets/share.png'),
                      ),
                      Icon(Icons.bookmark_border,size: 30,)
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20,top: 15),
                  child: Row(
                    children: [
                      Image.asset('assets/girl.png',height: 20,),
                      Text('Add a comment...')
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 280),
                        child: Text('june18'),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 5),
                        child: Icon(Icons.favorite,color: Colors.red,size: 15,),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 4),
                        child: Image.asset('assets/vi.png'),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 10),
                        child: Icon(Icons.control_point),
                      )


                    ],
                  ),
                ),
                Image.asset('assets/men2.png')
              ],
            ),
          ),

      ),
    );
  }
}
