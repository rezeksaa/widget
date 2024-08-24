import 'package:flutter/material.dart';

class input_widget extends StatefulWidget {
  const input_widget({super.key});

  @override
  State<input_widget> createState() => _input_widgetState();
}

class _input_widgetState extends State<input_widget> {
  TextEditingController nama = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TextField(
          controller: nama,
            obscureText: false,
            onChanged: (a) {
              setState(() {});
            },
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              label: Text('Nama'),
            )
        ),
        Text(nama.text)
      ],
    );
  }
}
