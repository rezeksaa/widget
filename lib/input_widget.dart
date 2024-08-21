import 'package:flutter/material.dart';

class input_widget extends StatelessWidget {
  const input_widget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Text Field'),
        ),
        body: TextField(
          obscureText: false,
          decoration: InputDecoration(
            border: OutlineInputBorder(),
            label: Text('Nama')
          ),
        ),
      ),
    );
  }
}