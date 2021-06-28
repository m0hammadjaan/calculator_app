import 'package:flutter/material.dart';

import 'package:calculator_app/calculator.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.amber),
      home: Scaffold(
        appBar: AppBar(title: Center(child: Text("Calculator",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 24),)),),
        body: Calculator(),
      ),
    );
  }
}