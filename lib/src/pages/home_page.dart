import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final estiloTexto = TextStyle(fontSize: 25);
  final int _conteo = 10;

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
            Text('Número de taps:', style: estiloTexto),
            Text('$_conteo', style: estiloTexto),
          ],
        ),
      ),
      //floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: _crearBotones(),
    );
  }

  Widget _crearBotones() {
    return Row(mainAxisAlignment: MainAxisAlignment.end, children: <Widget>[
      SizedBox(width: 30.0),
      FloatingActionButton(
        child: Icon(Icons.exposure_zero),
        onPressed: null,
      ),
      Expanded(child: SizedBox(width: 5.0)),
      FloatingActionButton(
        child: Icon(Icons.remove),
        onPressed: null,
      ),
      SizedBox(width: 5.0),
      FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: null,
      ),
    ]);
  }
}
