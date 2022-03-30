import 'package:flutter/material.dart';

class Pantalla2 extends StatelessWidget {
  const Pantalla2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Articulos'),
          centerTitle: true,
          backgroundColor: Colors.green[400],
        ),
        body: Column(
          children: [
            Card(
              child: ListTile(
                title: Text("Tarjeta de Accesorios"),
              ),
              elevation: 8,
              color: Colors.green[300],
              shadowColor: Colors.green[200],
              margin: EdgeInsets.all(20),
              shape: OutlineInputBorder(borderRadius: BorderRadius.circular(10), borderSide: BorderSide(color: Colors.black, width: 1)),
            ),
            Card(
              child: ListTile(),
              color: Colors.green[300],
            ),
            Card(
              child: ListTile(),
              color: Colors.green[300],
            ),
            Card(
              child: ListTile(),
              color: Colors.green[300],
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: const Text('Regresar'),
              style: ElevatedButton.styleFrom(
                onPrimary: Colors.white,
                primary: Colors.green[300],
                onSurface: Colors.grey,
                side: BorderSide(color: Colors.black, width: 1),
                elevation: 20,
                minimumSize: Size(150, 50),
              ),
            ),
          ], // Children
        ) // Columna
        ); //Scaffold
  } //widget
} // pantalla 2
