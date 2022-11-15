import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int i =1;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        appBar: AppBar(
          title: Text("Pose moi une Question",
            style: TextStyle(
              fontFamily: 'myfont',
            ),
          ),
        ),
        body: Center(
          child: Container(
            child:TextButton(
              onPressed: (){
                setState(() {
                  // numball= Random().nextInt(5)+1;
                });
                print("Apuyer");
              },
                child: Image( image: AssetImage('images/ball1.png'),
                ),
            ),
          ),
        ),
      ),
    );
  }
}
