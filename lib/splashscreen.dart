import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_application_9/demos.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 3),
        () => Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => yuo())));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.green,body: Center(child: Image.asset("images/download.jpg")),);
  }
}


