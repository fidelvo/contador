import 'package:flutter/material.dart';


class HomePage extends StatelessWidget{
  final estiloTexto = TextStyle(fontSize: 25);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text('Título'),
        centerTitle: true,
        elevation: 10.0,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Número de clicks:', style: estiloTexto),
            Text('0'),
          ],
        ),
      ),
    );
  }

}