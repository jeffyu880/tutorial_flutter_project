import 'package:flutter/material.dart';

//ctrl+alt+L - format document
void main() {
  runApp(MyApp());
}

// ignore: slash_for_doc_comments
/*************************
 *  Alternative way to write lines 4-5
 *  void main() => runApp(MyApp());
  ***********************/

class MyApp extends StatelessWidget {
  @override         //overrides the stateless widget method. Not necessary but it adds more information
  //class extends a widget so it can be shown on-screen
  Widget build(BuildContext context) {
    //Widget is the expected return type; BuildContext defines the type of context
    //draws the object/ widget (always takes the context argument)
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('EasyList'),
        ),
        body: Card(),
      ),
    );
  }
}
