import 'package:flutter/material.dart';
import 'package:flutter_bloc_yt/api.dart';
import 'package:flutter_bloc_yt/screens/home.dart';

void main() {
  Api api = Api();
  api.search("eletro");
  runApp(const MyApp());
}

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
