import 'package:flutter/material.dart';
import 'package:flutterapp/widgets/TapboxB.dart';
import 'TapboxC.dart';

class ParentWidget extends StatefulWidget {
  const ParentWidget({Key? key}) : super(key: key);

  @override
  _ParentWidgetState createState() => _ParentWidgetState();
}

class _ParentWidgetState extends State<ParentWidget> {
  bool _active = false;


  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child:  TapboxC(
        active: _active,
        onChanged: _handleTapboxChanged,),
    );
  }

  void _handleTapboxChanged(bool newValue){
    setState(() {
      _active = newValue;
    });
  }
}