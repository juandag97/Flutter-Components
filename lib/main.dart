import 'package:flutter/material.dart';
// import 'package:flutter_components/screens/listview1_screen.dart';
import 'package:flutter_components/screens/listview2_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Material App',
        // home: ListView1Screen());
        home: ListView2Screen());
  }
}
