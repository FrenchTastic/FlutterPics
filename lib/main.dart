import 'package:flutter/material.dart';
import 'src/app.dart';

void main() => runApp(new App());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: Scaffold(
         appBar: AppBar(
           title: Text('Lets see some images !'),
         ),
         floatingActionButton: FloatingActionButton(
           onPressed: () {
             print('Hi There !');
           },
           child: Icon(Icons.add),
         ),
      ),
    );
  }
}