import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Row (mainAxisAlignment: MainAxisAlignment.center, children: [
          //Podem ser criadas estruturas que conterão algo (Containers) ou estruturas que terão um conjunto de estruturas, como containers.
          //(Row, Column, Stack...)
          Container(color: Colors.white , width: 15, height: 15,),
          Container(color: Colors.green , width: 20, height: 20,),
          Container(color: Colors.red , width: 50, height: 50,),
          Container(color: Colors.blue , width: 100, height: 100,),
        ],
        )
    );
  }

}