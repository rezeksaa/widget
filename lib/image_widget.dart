import 'package:flutter/material.dart';

class image_widget extends StatelessWidget {
  const image_widget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Image(image: NetworkImage('https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg'),),
    );
  }
}

