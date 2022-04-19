import 'dart:io';
import 'dart:math';

import 'package:flutter/material.dart';
import 'package:gerlabviga/lib/screens/telaleituras.dart';

void main() => runApp(VigaApp());

class VigaApp extends StatelessWidget {
  const VigaApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(),
      darkTheme: ThemeData(brightness: Brightness.dark),
      themeMode: ThemeMode.dark,
      home: Leituras(),
    );
  }
}
