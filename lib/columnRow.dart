import 'package:flutter/material.dart';

class columnRow extends StatelessWidget {
  const columnRow({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('column dan Row Widget')),
        body: Column(
          children: [
            Column(
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

            Row(
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
            )
          ],
        ),
      ),
    );
  }
}