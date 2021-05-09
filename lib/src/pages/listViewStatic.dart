import 'package:flutter/material.dart';

class HomePageTemp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ListView Components'),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            title: Text('ListTle example'),
          ),
          Divider(),
          
          ListTile(
            title: Text('ListTle example'),
          ),
          Divider(),
          
          ListTile(
            title: Text('ListTle example'),
          ),
          Divider(),
        ],
      ),
    );
  }
}