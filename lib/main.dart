import 'package:bpta_darkhunter141/splash.dart';
import 'package:flutter/material.dart';

void main () {
  runApp(myapp());
}
class myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: splash(),
    );
  }
}
