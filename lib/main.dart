
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home:  MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  @override
  _State createState() =>  _State();
}

class _State extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:  AppBar(
        title: const Text('Assignment 4'),
      ),
      drawer: const Drawer(
        child: ElevatedButton(
            onPressed: null,
            child: Text('date')
        ),
      ),
      body:  Container(
        padding:  EdgeInsets.all(32.0),
        child:  Column(
          children: const <Widget>[
             Text('This is a template code')
          ],
        ),
      ),
    );
  }
}
