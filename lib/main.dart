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
          floatingActionButton: FloatingActionButton.large(onPressed: (){print("apertou o botao");},
          child: Icon(Icons.ios_share),),
          appBar: AppBar(
            title: Text("título"),
          ),
          body: Container(child: ListView(
            children: [
              Container(height: 50, color: Colors.green,),
              Container(height: 50, color: Colors.yellow,),
              Container(height: 50, color: Colors.green,),
              Container(height: 50, color: Colors.yellow,),
              Container(height: 50, color: Colors.green,),
              Container(height: 50, color: Colors.yellow,),              Container(height: 50, color: Colors.green,),
              Container(height: 50, color: Colors.yellow,),              Container(height: 50, color: Colors.green,),
              Container(height: 50, color: Colors.yellow,),              Container(height: 50, color: Colors.green,),
              Container(height: 50, color: Colors.yellow,),              Container(height: 50, color: Colors.green,),
              Container(height: 50, color: Colors.yellow,),              Container(height: 50, color: Colors.green,),
              Container(height: 50, color: Colors.yellow,),              Container(height: 50, color: Colors.green,),
              Container(height: 50, color: Colors.yellow,),              Container(height: 50, color: Colors.green,),
              Container(height: 50, color: Colors.yellow,),              Container(height: 50, color: Colors.green,),
              Container(height: 50, color: Colors.yellow,),              Container(height: 50, color: Colors.green,),
              Container(height: 50, color: Colors.yellow,),              Container(height: 50, color: Colors.green,),
              Container(height: 50, color: Colors.yellow,),              Container(height: 50, color: Colors.green,),
              Container(height: 50, color: Colors.yellow,),              Container(height: 50, color: Colors.green,),
              Container(height: 50, color: Colors.yellow,),              Container(height: 50, color: Colors.green,),
              Container(height: 50, color: Colors.yellow,),              Container(height: 50, color: Colors.green,),
              Container(height: 50, color: Colors.yellow,),

            ],
          ),),
        )

        );
  }

}
///Atalhos jmportantes:
///Opções para envolver elemento: clicar no elemento > option + enter (ou mudar estado da classe)
///
///
///Resumo:
///
///widgets(objetos) possuem em seus construtores parametros obrigatorios e opcionais
///Esses parametros podem definir tanto características do widget como outros widgets que farão parte dele
///(child ou children).
///
///container, row, columns, stack (containers evitam overflow)
///scaffold
///listview
///padding (EdgeInsets. ...)
///LinearProgressIndicator