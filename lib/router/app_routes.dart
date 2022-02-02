import 'package:flutter/material.dart';
import 'package:flutter_components/models/models.dart';
import 'package:flutter_components/screens/screens.dart';

class AppRoutes {
  static const initialRoute = 'home';

  static final menuOptions = <MenuOption>[
    MenuOption(
        route: ' home',
        icon: Icons.home_max_sharp,
        name: 'Home Screen',
        screen: HomeScreen()),
    MenuOption(
        route: ' ListView1',
        icon: Icons.list_alt,
        name: 'ListView tipo 1',
        screen: ListView1Screen()),
    MenuOption(
        route: ' ListView2',
        icon: Icons.list_alt,
        name: 'ListView tipo 2',
        screen: ListView2Screen()),
    MenuOption(
        route: ' Alert',
        icon: Icons.add_alert_outlined,
        name: 'Alertas',
        screen: Alert()),
  ];

  static Map<String, Widget Function(BuildContext)> routes = {
    'home': (BuildContext context) => HomeScreen(),
    'listview1': (BuildContext context) => const ListView1Screen(),
    'listview2': (BuildContext context) => const ListView2Screen(),
    'alert': (BuildContext context) => Alert(),
  };

  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    return MaterialPageRoute(
      builder: (context) => Alert(),
    );
  }
}
