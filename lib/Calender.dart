// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

class Calender extends StatefulWidget {
  const Calender({Key? key}) : super(key: key);

  @override
  State<Calender> createState() => _CalenderState();
}

class _CalenderState extends State<Calender> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            Icon(Icons.arrow_back),
            SizedBox(width: 30),
            Text('CALENDER 2023'),
          ],
        ),
        ),

   body: Padding(
     padding: const EdgeInsets.all(8.0),
     child: Column(
       mainAxisAlignment: MainAxisAlignment.center,
       children: [
         Text('ABC'),
       ],
     ),
   ),
    );
  }
}
