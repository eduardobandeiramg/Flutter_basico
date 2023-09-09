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
        home: Scaffold(
          floatingActionButton: FloatingActionButton.large(onPressed: (){print("apertou o botao");}),
          appBar: AppBar(
            title: Text("título"),
          ),
          body: Container(color: Colors.red,),
        )

        );
  }

}
///Atalhos jmportantes:
///Opções para envolver elemento: clicar no elemento > option + enter
///
///
///