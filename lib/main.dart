import 'package:CWCFlutter/screens/home.dart';
import 'package:flutter/material.dart';
import 'package:CWCFlutter/screens/test.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        appBarTheme: AppBarTheme(color: Color(0xFFe67e00)),
      ),
      home: Home(),
      routes: {
        'test': (context) => Test(),
      },
    );
  }
}
