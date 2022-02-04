
import 'package:flutter/material.dart';
import 'package:flutterapp/widgets/RandomWords.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
        title: 'welcome to flutter',
        home: RandomWords() //random words is a listview

    );
  }


}
