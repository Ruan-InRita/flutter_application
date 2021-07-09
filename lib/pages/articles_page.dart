

import 'package:course_flutter_improving/pages/about_page.dart';
import 'package:flutter/material.dart';

class ArticlePage extends StatefulWidget {
  // const ArticlePage({ Key? key  }) : super(key: key);

  @override
  _ArticlePageState createState() => _ArticlePageState();
}

class _ArticlePageState extends State<ArticlePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Lista de artigos"),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text("Ir para About"),
          onPressed: (){
            Navigator.push(context,
              MaterialPageRoute(builder: (context) => AboutPage()),

            );
          },
        ),
      )
    );
  }
}