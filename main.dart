import 'package:flutter/material.dart';
import 'package:corona/stats.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Corona Virus Tracker',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Corona Virus Tracker'),
        ),
        body: StatsPage(),
      ),
      debugShowCheckedModeBanner: false,
      
    );
  }
}