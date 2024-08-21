import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget {
  const MyContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Contoh Button")),
        body: Container(
          alignment: Alignment.center,
          child: ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.red[900],
              foregroundColor: Colors.white,
              textStyle: TextStyle(fontSize: 20),
            ),
            child: Text("Button"),
          ),
        ),
      ),
    );
  }
}
