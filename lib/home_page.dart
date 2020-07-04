import 'package:flutter/material.dart';
import 'package:flutter_animations/first_tutorial.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter animations'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            RaisedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => FirstTutorial()));
              },
              child: Text('Tutorial 1'),
            )
          ],
        ),
      ),
    );
  }
}
