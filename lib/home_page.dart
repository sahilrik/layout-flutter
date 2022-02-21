// ignore_for_file: file_names

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    final currentWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor:
          currentWidth > 600 ? Colors.deepPurple[300] : Colors.green[300],
      body: Center(
        child: Text(currentWidth.toString()),
      ),
    );
  }
}
