import 'package:flutter/material.dart';
import 'package:flutter_bloc_yt/screens/home.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'FlutterTube',
      home: Home(),
    );
  }
}
