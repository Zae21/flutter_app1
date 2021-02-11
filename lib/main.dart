import 'package:flutter/material.dart';

void main()  => runApp(MaterialApp(
  home: Home()
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Screen'),
        centerTitle: true,
        backgroundColor: Colors.deepPurple,
      ),
      body: Center(
        child: Image.asset('assets/img2.jpg'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => {},
        child: Text('Click'),
        backgroundColor: Colors.deepPurple,
      ),
    );
  }
}