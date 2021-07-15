

import 'package:flutter/material.dart';

class AboutPage extends StatefulWidget {
  // const AboutPage({ Key? key  }) : super(key: key);

  @override
  _AboutPageState createState() => _AboutPageState();
}

class _AboutPageState extends State<AboutPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Estou em about"),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              child: Text("Voltar para home"),
              onPressed: (){
                Navigator.pushNamed(context,'/home');
              },
            ),
            ElevatedButton(
              child: Text("Voltar"),
              onPressed: (){
                Navigator.pop(
                  context,
                );
              },
            ),
          ],
        )
      )
    );
  }
}