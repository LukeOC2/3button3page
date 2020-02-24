import 'package:flutter/material.dart';
import 'main.dart';

class Page3 extends StatefulWidget {
  @override
  _Page3State createState() => _Page3State();
}

class _Page3State extends State<Page3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          AppBar(
              title: Text('WhateverApp... continued')
          ),
          Text('Snow!'),
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