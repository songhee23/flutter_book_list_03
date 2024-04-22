import 'package:flutter/material.dart';


class ListScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('도서 목록 앱')
      ),
      body: ListView(
        children: [
          ListTile(
            autofocus: true,
            title: Text('패키지...'),
            leading:Image.network('https://..') ,
            ),          
        ],
      )
    );
  }
}
