import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter Skill Builder",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Bruce's Retro Games"),
        ),
        body: GridView(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisSpacing: 10,
            mainAxisSpacing: 10,
            crossAxisCount: 2
          ),
        )
      ),
    );
  }
}
