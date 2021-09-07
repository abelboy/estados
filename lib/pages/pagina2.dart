import 'package:flutter/material.dart';

class Pagina2Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pagina 2'),
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          MaterialButton(
              shape: RoundedRectangleBorder(
                side: BorderSide(color: Colors.red, width: 2),
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: Text(
                'Establecer Usuario',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
              color: Colors.blue,
              onPressed: () {}),
          MaterialButton(
              child: Text('Cambiar Edad'),
              color: Colors.blue,
              onPressed: () {}),
          MaterialButton(
              child: Text('Añadir una profesión'),
              color: Colors.blue,
              onPressed: () {})
        ],
      )),
    );
  }
}
