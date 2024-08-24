import 'package:flutter/material.dart';

class gridView extends StatelessWidget {
  const gridView({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Grid View"),
        ),
        body: GridView.count(
          crossAxisCount: 2,
          children: <Widget>[
            Container(
              color: Colors.green,
              alignment: Alignment.center,
              child: Text(
                "1",
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.white
                ),
              ),
            ),
            Container(
              color: Colors.red,
              alignment: Alignment.center,
              child: Text(
                "2",
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.white
                ),
              ),
            ),
            Container(
              color: Colors.deepPurple,
              alignment: Alignment.center,
              child: Text(
                "3",
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.white
                ),
              ),
            ),
            Container(
              color: Colors.cyan,
              alignment: Alignment.center,
              child: Text(
                "4",
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.white
                ),
              ),
            ),
            Container(
              color: Colors.yellow,
              alignment: Alignment.center,
              child: Text(
                "5",
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.white
                ),
              ),
            ),
            Container(
              color: Colors.blueGrey,
              alignment: Alignment.center,
              child: Text(
                "6",
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.white
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}