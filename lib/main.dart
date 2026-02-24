import 'package:flutter/material.dart';
import 'package:myapp/Widgets/pagina1.dart';
import 'package:myapp/Widgets/pagina2.dart';
import 'package:myapp/Widgets/pagina3.dart';

void main() {
  runApp(const DanceAshleyApp());
}

class DanceAshleyApp extends StatelessWidget {
  const DanceAshleyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Dance Ashley",
      initialRoute: '/',
      routes: {
        '/': (context) => const Pagina1(),
        '/pagina2': (context) => const Pagina2(),
        '/pagina3': (context) => const Pagina3(),
      },
    );
  }
}