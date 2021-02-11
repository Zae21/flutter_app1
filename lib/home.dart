import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Screen'),
        centerTitle: true,
        backgroundColor: Colors.deepPurple,
      ),
      body: Row(
        children: <Widget>[
          Expanded(
            child: Container(
              color: Colors.red,
              padding: EdgeInsets.all(20.0),
              child: Text('container 1.'),
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.yellow,
              padding: EdgeInsets.all(20.0),
              child: Text('container 2.'),
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.green,
              padding: EdgeInsets.all(20.0),
              child: Text('container 3.'),
            ),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => {},
        child: Text('Click'),
        backgroundColor: Colors.deepPurple,
      ),
    );
  }
}