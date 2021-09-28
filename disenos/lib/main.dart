import 'package:disenos/src/screens/home_page.dart';
import 'package:disenos/src/screens/initial_design.dart';
import 'package:disenos/src/screens/scroll_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      initialRoute: 'Basic-Design',
      routes: {
        'Basic-Design': (_) => BasicScreenDesign(),
        'Scroll-page': (_) => ScrollPage(),
        'Main-page': (_) => HomePage()
      },
    );
  }
}
