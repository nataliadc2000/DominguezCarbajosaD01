// import 'package:ejemploflutter/widgets/cflutterlogo.dart';
import 'package:ejemploflutter/widgets/contador.dart';
import 'package:ejemploflutter/widgets/intro.dart';
import 'package:ejemploflutter/widgets/pageMain.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    body: SingleChildScrollView(
      child: Column(
        children: [Nav(), Intro(), PantallaContador()],
      ),
    ),
  )));
}
