import 'package:flutter/material.dart';

class Pagina1Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pagina 1'),
      ),
      body: InformacionUsuario(),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.accessibility_new),
        onPressed: () => Navigator.pushNamed(context, 'pagina2'),
      ),
    );
  }
}

class InformacionUsuario extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: Color(0xFF42A5F5),
          borderRadius: BorderRadius.all(Radius.circular(10.0))),
      // color: Colors.blue[200],
      width: double.infinity,
      height: double.infinity,
      margin: EdgeInsets.all(10.0),
      padding: EdgeInsets.all(10.0),
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('General',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            Divider(),
            ListTile(title: Text('Nombre:')),
            ListTile(title: Text('Edad:')),
            Divider(),
            Text('Profesiones',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            Divider(),
            ListTile(title: Text('Profesion 1:')),
            ListTile(title: Text('Profesion 2:')),
            ListTile(title: Text('Profesion 3:')),
            ListTile(title: Text('Profesion 4:')),
            Divider(),
          ],
        ),
      ),
    );
  }
}
