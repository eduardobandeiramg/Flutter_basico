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
      appBar: AppBar(title: Text("titulo"),),
      body: Alerta(),
    )
    );
  }
}

class Alerta extends StatefulWidget{
  @override
  AlertaEstado createState() {
    return AlertaEstado();
  }
}

class AlertaEstado extends State<Alerta>{
  int n = 0;
  @override
  Widget build(BuildContext context){
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Container(
          child: Text("O botao foi pressionado $n vezes!"),
        ),
        Container(child: ElevatedButton(onPressed: (){setState(() {
          n++;
        });}, child: Text("não aperte aqui!!")))
      ],
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