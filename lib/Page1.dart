import 'package:flutter/material.dart';
import 'main.dart';

class Page1 extends StatefulWidget {
  @override
  _Page1State createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          AppBar(
              title: Text('WhateverApp... continued')
          ),
          Text('My day is going good, thanks for asking'),

          RaisedButton(
            child: Text('Back to home',
                style: TextStyle(
                  color: Colors.red,
                  fontSize: 16,
                )),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => MyHomePage()),
              );
            },
          ),
        ],
      ),
    );
  }
}
