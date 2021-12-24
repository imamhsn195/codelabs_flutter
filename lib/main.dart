import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget{
  const MyApp({Key? key}) : super(key: key);

  @override

  Widget build(BuildContext context){
    final wordPair = WordPair.random();
    return MaterialApp(
      title: "Code Labs Flutter App Part 1",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Part 1 App Bar Title"),
        ),
        body: Center(
          // child: Text('Scaffold Body')
          child: Text(wordPair.asPascalCase),
        ),
      ),
    );
  }
}