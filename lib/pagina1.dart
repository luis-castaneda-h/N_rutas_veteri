import 'package:flutter/material.dart';

class Pantalla1 extends StatelessWidget {
  const Pantalla1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Veterinaria'),
        centerTitle: true,
        actions: [
          IconButton(
            icon: Icon(Icons.add_business),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(
              Icons.add_call,
            ),
            onPressed: () {},
          )
        ],
        backgroundColor: Colors.green[400],
      ),
      body: Center(
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            onPrimary: Colors.white,
            primary: Colors.green[300],
            onSurface: Colors.grey,
            side: BorderSide(color: Colors.black, width: 1),
            elevation: 20,
            minimumSize: Size(150, 50),
          ),
          // Within the `Pantalla1` widget
          onPressed: () {
            // Navigate to the segunda screen using a named route.
            Navigator.pushNamed(context, '/segunda');
          },
          child: const Text('Ver Articulos'),
        ), //elevate button
      ), //body center
    ); //Scaffold
  } //widget
} //pantalla 1
