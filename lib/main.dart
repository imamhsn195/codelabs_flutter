import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget{
  const MyApp({Key? key}) : super(key: key);

  @override

  Widget build(BuildContext context){
    return MaterialApp(
      title: "Code Labs Flutter App Part 1",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Part 1 App Bar Title"),
        ),
        body: const Center(
          child: Text('Scaffold Body')
        ),
      ),
    );
  }
}