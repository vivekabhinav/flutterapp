import 'package:flutter/material.dart';
import 'package:flutterapp/widgets/TapboxA.dart';

void main() {
  runApp(const MyApp());

}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'state mgmt',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('demo state'),
        ),
        body: const Center(child:  TapboxA()),
      ),
    );
  }
}