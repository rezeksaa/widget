import 'dart:math';

import 'package:flutter/material.dart';

class DateTimeWidget extends StatefulWidget {
  const DateTimeWidget({super.key, required this.title});

  final String title;

  @override
  State<DateTimeWidget> createState() => _DateTimeWidgetState();
}

class _DateTimeWidgetState extends State<DateTimeWidget> {
  DateTime selectedDate = DateTime.now();

  Future<Null> _selectedDate(BuildContext context) async {
    final DateTime? picked = await showDatePicker(
      context: context, 
      initialDate: selectedDate,
      firstDate: DateTime(2015, 8), 
      lastDate: DateTime(2101),
    );

    if (picked != null && picked != selectedDate) {
      setState(() {
        selectedDate = picked;
      });
    }
  } 

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text("TANGGAL SEKARANG : " + selectedDate.toLocal().toString().split(" ")[0]),
          SizedBox(height: 20,),
          ElevatedButton(
            onPressed: () {
              _selectedDate(context);
              print(selectedDate.day + selectedDate.month + selectedDate.year);
            }, 
            child: Text("Pilih Tanggal")
          )
        ],
      ),
    );
  }
}