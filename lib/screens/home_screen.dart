import 'package:flutter/material.dart';
// import 'package:flutter_components/screens/listview1_screen.dart';
import 'package:flutter_components/screens/screens.dart';

void main() => runApp(HomeScreen());

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Componentes en Flutter'),
          elevation: 0,
        ),
        body: ListView.separated(
          itemBuilder: (context, index) => ListTile(
            leading: const Icon(Icons.access_time_outlined),
            title: const Text('Nombre de ruta'),
            onTap: () {
              // final route =
              //     MaterialPageRoute(builder: (context) =>  const ListView1Screen());
              //     Navigator.pushReplacement(context, route);
              Navigator.pushNamed(context, 'alert');
            },
          ),
          separatorBuilder: (_, __) => const Divider(),
          itemCount: 20,
        ));
  }
}
