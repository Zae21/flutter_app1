import 'package:flutter/material.dart';

void main()  => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('Home Screen'),
      centerTitle: true,
    ),
    body: Container(
      child: Text('Body Text'),
    )
  )
));