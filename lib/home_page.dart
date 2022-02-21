// ignore_for_file: file_names, unused_local_variable, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:layout/responsive/desktop_body.dart';
import 'package:layout/responsive/moblile_body.dart';
import 'package:layout/responsive/responsive_layout.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ResponsiveLayout(
        desktopBody: MyDesktopBody(),
        mobileBody: MyMobileBody(),
      ),
    );
  }
}
