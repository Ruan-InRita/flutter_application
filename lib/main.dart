import 'package:course_flutter_improving/pages/about_page.dart';
import 'package:course_flutter_improving/pages/articles_page.dart';
import 'package:course_flutter_improving/pages/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Feeds Reader',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: HomePage(),
      debugShowCheckedModeBanner: false,
      initialRoute: '/h',
      routes: {
        '/home' : (context) => HomePage(),
        '/articles':  (context) => ArticlePage(),
        '/about' : (context) => AboutPage(),
      },
    );
  }
}
