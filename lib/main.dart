// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CALENDER 2023',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});


  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {


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
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [

            Expanded (flex: 1,child: OutlinedButton(onPressed: () {
              //todo:
            }, child: Text('January'))),
            Expanded (flex: 1,child: OutlinedButton(onPressed: () {
              //todo:
            }, child: Text('Februry'))),
            Expanded (flex: 1,child: OutlinedButton(onPressed: () {
              //todo:
            }, child: Text('Murch '))),
           Expanded (flex: 1,child: OutlinedButton(onPressed: () {
              //todo:
            }, child: Text('April'))),
            Expanded (flex: 1,child: OutlinedButton(onPressed: () {
              //todo:
            }, child: Text('May'))),
            Expanded (flex: 1,child: OutlinedButton(onPressed: () {
              //todo:
            }, child: Text('June'))),
            Expanded (flex: 1,child: OutlinedButton(onPressed: () {
              //todo:
            }, child: Text('July'))),
            Expanded (flex: 1,child: OutlinedButton(onPressed: () {
              //todo:
            }, child: Text('August'))),
            Expanded (flex: 1,child: OutlinedButton(onPressed: () {
              //todo:
            }, child: Text('September'))),
            Expanded (flex: 1,child: OutlinedButton(onPressed: () {
              //todo:
            }, child: Text('October'))),
            Expanded (flex: 1,child: OutlinedButton(onPressed: () {
              //todo:
            }, child: Text('November'))),
            Expanded (flex: 1,child: OutlinedButton(onPressed: () {
              //todo:
            }, child: Text('December'))),

          ],

        ),
      ),


    );
  }
}
