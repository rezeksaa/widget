import 'package:flutter/material.dart';

class stack extends StatelessWidget {
  const stack({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("stack widget"),
        ),
        body: Stack(
          children: <Widget>[
            Container(
              color: Colors.green,
              alignment: Alignment.bottomCenter,
              child: Text(
                "satu",
                style: TextStyle(fontSize: 30.0, color: Colors.white),
              ),
            ),
            Container(
              color: Colors.red,
              alignment: Alignment.bottomCenter,
              child: Text(
                "dua",
                style: TextStyle(fontSize: 30.0, color: Colors.white),
              ),
              height: 400.0,
              width: 300.0,
            ),
            Container(
              color: Colors.deepPurple,
              alignment: Alignment.bottomCenter,
              child: Text(
                "tiga",
                style: TextStyle(fontSize: 30.0, color: Colors.white),
              ),
              height: 200.0,
              width: 200.0,
            ),
          ]
        ),
      ),
    );
  }
}