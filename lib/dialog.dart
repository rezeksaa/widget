import 'package:flutter/material.dart';

class dialog_widget extends StatelessWidget {
  const dialog_widget({super.key});

  @override
  Widget build(BuildContext context) {
    return myLayout();
  }
}

class myLayout extends StatelessWidget {
  const myLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ElevatedButton(
        child: Text('Show Alert'),
        onPressed: () {
          showAlertDialog(context);
        },
      ),
    );
  }
}

showAlertDialog(BuildContext context) {
  Widget okButton = ElevatedButton(
    child: Text("OK"),
    onPressed: () {
      Navigator.of(context).pop();
    },
  );

  AlertDialog alert = AlertDialog(
    title: Text("yoi"),
    content: Text("Skibidi Toilet"), actions: [
      okButton,
    ],
  );

  showDialog(
    context: context,
    builder: (BuildContext context) { return alert;},
  );
}