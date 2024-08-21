import 'package:flutter/material.dart';

class columnRow extends StatelessWidget {
  const columnRow({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('column Widget')),
        body: Column(
          children: [
            Container(
              color: Colors.purpleAccent,
              child: FlutterLogo(
                size: 90.0,
              ),
            ),
            Container(
              color: Colors.greenAccent, 
              child: FlutterLogo(
                size: 90.0,
              ),
            ),
            Container(
              color: Colors.orangeAccent, 
              child: FlutterLogo(
                size: 90.0,
              ),
            )
          ],
        ),
      ),
    );
  }
}