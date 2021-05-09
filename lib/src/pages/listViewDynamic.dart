import 'package:flutter/material.dart';

class HomePageTemp extends StatelessWidget {

  final opciones = ['dos', 'uno', 'tres', 'cinco', 'cero'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ListView Components Dynamics'),
      ),
      body: ListView(
        children: _createItemsMap()//_createItems(),
      ),
    );
  }

  List<Widget> _createItems(){
    
    List<Widget> lista = new List<Widget>();

    for (String opt in opciones) {
      final tempWidget = ListTile(
        title: Text(opt)
      );
      lista
      ..add(tempWidget)
      ..add(Divider());
    }
    return lista;
  }

  List<Widget> _createItemsMap(){
    return opciones.map((item){
      return Column(
        children: [
          ListTile(
            title: Text(item),
            subtitle: Text('Hola '+item),
            leading: Icon(Icons.keyboard_arrow_right),
            trailing: Icon(Icons.more_vert),
            onTap: (){},
          ),
          Divider(
            color: Color.fromARGB(100, 235, 64, 52),
          )
        ],
      );
    }).toList();
  }
}