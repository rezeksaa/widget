import 'package:flutter/material.dart';
import 'package:thanks/button_widget.dart';
import 'package:thanks/columnRow.dart';
import 'package:thanks/container.dart';
import 'package:thanks/cupertino.dart';
import 'package:thanks/dateTime_widget.dart';
import 'package:thanks/dialog.dart';
import 'package:thanks/image_widget.dart';
import 'package:thanks/input_widget.dart';
import 'package:thanks/listView.dart';
import 'package:thanks/praktikum1.dart';
import 'package:thanks/scaffold_widget.dart';
import 'package:thanks/stack.dart';
import 'package:thanks/text_widget.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: praktikum1(),
    );
  }
}