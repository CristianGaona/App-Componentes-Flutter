import 'package:flutter/material.dart';

class CardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cards'),
      ),
      body: ListView(
        padding: EdgeInsets.all(10.0),
        children: <Widget>[_cardTipo1()],
      ),
    );
  }

  Widget _cardTipo1() {

    return Card(
      child: Column(
        children: <Widget>[
          ListTile(
            leading: Icon(Icons.photo_album, color: Colors.blue),
            title: Text('Soy el titulo'),
            subtitle: Text( 'soy el subtitulo de esta tarjeta, esto unicamente es una prueba para la creación de tarjetas'),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
            FlatButton(child: Text('OK'),
            onPressed: (){},
            ),
            FlatButton(child: Text('Cancelar'),
            onPressed: (){},
            )
          ],)
        ]
      ),

    );
  }
}
