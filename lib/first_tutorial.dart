import 'package:flutter/material.dart';

class FirstTutorial extends StatelessWidget {
  const FirstTutorial({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tutorial 1'),
      ),
      body: Center(),
    );
  }
}
