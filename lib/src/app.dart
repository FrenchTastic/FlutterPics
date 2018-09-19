// Import Flutter Library
import 'package:flutter/material.dart';

// Create a class that will be our custom widget
// This class must extend he 'StatelessWidget' base class
class App extends StatefulWidget {
  
  @override
  createState() {
    return AppState();
  }

}

class AppState extends State<App> {
  int counter = 0;
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
             setState(() {
              counter += 1;
            });
           },
           child: Icon(Icons.add),
         ),
         body: Text('$counter'),
      ),
    );
  }
}
// Must define  'build' method that returns
// the widget that *this* widget ill show