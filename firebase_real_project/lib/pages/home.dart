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
      backgroundColor: Color(0xFF553370),
      body: Container(
        padding: EdgeInsets.only(left: 20.0, right: 20.0, top: 40.0),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Chat Up',
                  style: TextStyle(
                    color: Color(0xffc199cd),
                    fontSize: 22.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                    color: Color(0xFF3e2144),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Icon(
                    Icons.search,
                    color: Color(0xffc199cd),
                  ),
                ),
              ],
            ),
            Expanded(
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height / 1.15,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20),
                  ),
                ),
                child: Column(
                  children: [
                    Row(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(60), // Add borderRadius
                          child: Image.asset(
                            'images/img.png', // Change to your image path
                            height: 70,
                            width: 70,
                            fit: BoxFit.cover,
                          ),
                        ),
                      Text('Shivam gupta',
                          style: TextStyle(color: Colors.black,fontSize: 20.0,fontWeight: FontWeight.w500),),
                        // Add other widgets as needed
                      ],
                    ),


                  ],
                ),
              ),
            ),
          ],
        ),
      ),

    );
  }
}
