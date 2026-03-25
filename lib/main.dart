import 'package:flutter/material.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Xylophone'),
          backgroundColor: Colors.teal,
        ),
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              buildKey(Colors.red),
              buildKey(Colors.orange),
              buildKey(Colors.yellow),
              buildKey(Colors.green),
              buildKey(Colors.blue),
              buildKey(Colors.indigo),
              buildKey(Colors.purple),
              buildKey(Colors.pink),
            ],
          ),
        ),
      ),
    );
  }

  Expanded buildKey(Color color) {
    return Expanded(
      child: Container(
        color: color,
        child: Text(''),
      ),
    );
  }
}