

import 'package:course_flutter_improving/pages/articles_page.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Meus feeds"),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text("Avançar"),
          onPressed: (){
            Navigator.push(context,
              MaterialPageRoute(builder: (context) => ArticlePage()),

            );
          },
        )
      )
    );
  }
}