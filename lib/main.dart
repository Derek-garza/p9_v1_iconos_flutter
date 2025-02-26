import 'package:flutter/material.dart';

void main() => runApp(MisIconosApp());

class MisIconosApp extends StatelessWidget {
  const MisIconosApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Derek Garza"),
          titleTextStyle: TextStyle(color: Colors.white, fontSize: 20),
          centerTitle: true,
          backgroundColor: Color(0xff204868),
        ),
        body: Column(
          children: [
            Text("Derek Santiago Garza 22308051281196 6-J"),
            SizedBox(
              height: 100,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: const <Widget>[
                Icon(
                  Icons.thumb_down,
                  color: Colors.pink,
                  size: 24.0,
                  semanticLabel: 'Text to announce in accessibility modes',
                ),
                Icon(
                  Icons.thumb_up,
                  color: Colors.green,
                  size: 30.0,
                ),
                Icon(
                  Icons.girl,
                  color: Colors.blue,
                  size: 36.0,
                ),
                Icon(
                  Icons.boy,
                  color: Colors.blue,
                  size: 36.0,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  } //fin widgets
} //fin clase MisIconosApp
