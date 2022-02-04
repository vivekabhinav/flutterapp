import 'package:flutter/material.dart';

class TapboxA extends StatefulWidget {


  const TapboxA({Key? key}) : super(key: key);

  @override
  _TapboxAState createState() => _TapboxAState();

}

class _TapboxAState extends State<TapboxA> {
  bool _active = false;

  void _clickHandler() {
    setState(() {
      _active = !_active;
    });
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: _clickHandler,
      child: Container(
        child: Text(
          _active ? 'Active': 'Inactive',
          style: const TextStyle(fontSize: 32.0, color: Colors.white),
        ),
        width: 200.0,
        height: 200.0,
        decoration: BoxDecoration(
          color:  _active ? Colors.lightGreen : Colors.grey,
        ),
      ),
    );
  }


}