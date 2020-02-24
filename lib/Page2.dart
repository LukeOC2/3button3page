import 'package:flutter/material.dart';
import 'main.dart';

class Page2 extends StatefulWidget {
  @override
  _Page2State createState() => _Page2State();
}

class _Page2State extends State<Page2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          AppBar(
              title: Text('WhateverApp... continued')
          ),
          Text('Blue!'),
          RaisedButton(
            child: Text('Back to home',
                style: TextStyle(
                  color: Colors.red,
                  fontSize: 30,
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