import 'package:flutter/material.dart';

class button_widget extends StatelessWidget {
  const button_widget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            //idk
          },
          child: Icon(Icons.abc),
        ),
      ),
    );
  }
}