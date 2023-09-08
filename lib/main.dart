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
        home: Column(
          //Tambem poderia adicionar a coluna dentro de um container e então os filhos desse container (rows)
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
              Container(width: 100, height: 100, color: Colors.red,),
              Container(width: 100, height: 100, color: Colors.orange,),
              Container(width: 100, height: 100, color: Colors.yellow,),
            ],
            ),
            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
              Container(width: 100, height: 100, color: Colors.green,),
              Container(width: 100, height: 100, color: Colors.blue[200],),
              Container(width: 100, height: 100, color: Colors.blueAccent,),

            ],),
            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
              Container(width: 100, height: 100, color: Colors.purple,),
              Container(width: 100, height: 100, color: Colors.red[800],),
              Container(width: 100, height: 100, color: Colors.white,),
            ],),
          ],
        )

        );
  }

}
///Atalhos jmportantes:
///Opções para envolver elemento: clicar no elemento > option + enter
///
///
///