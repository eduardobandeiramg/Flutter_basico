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
    ),
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
  void pressiona(){
    n++;
    setState(() {

    });
    print(n);
  }
  @override
  Widget build(BuildContext context){
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Container(
          child: Text("O botao foi pressionado $n vezes!"),
        ),
        Container(child: ElevatedButton(onPressed: (){
          pressiona();},
         child: Text("não aperte aqui!!")
    )
    ),
        Container(height: 100 , child: LinearProgressIndicator(value: n/10),)
    ]
    );


  }
}