// import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter_components/router/app_routes.dart';
// import 'package:flutter_components/screens/listview1_screen.dart';
// // import 'package:flutter_components/screens/listview1_screen.dart';
// import 'package:flutter_components/screens/listview2_screen.dart';
import 'package:flutter_components/screens/screens.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Material App',
        // home: ListView1Screen());
        // home: const ListView2Screen(),
        // initialRoute: 'home',
        initialRoute: AppRoutes.initialRoute,
        routes: AppRoutes.routes,
        onGenerateRoute: AppRoutes.onGenerateRoute);
  }
}
