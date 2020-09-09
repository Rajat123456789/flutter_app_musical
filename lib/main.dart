import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: SafeArea(
              child: Column(
                children: [
                  FlatButton(
                    onPressed: () {
                      final p= AudioCache();
                      p.play('piano_middle_C.mp3');
                    },
                    color: Colors.amber,
                    child: Text("C"),
                  ),
                  FlatButton(
                    onPressed: () { final p= AudioCache();
                    p.play('piano_D.mp3');},
                    color: Colors.red,
                    child: Text("D"),
                  ),
                  FlatButton(
                    onPressed: () {                      final p= AudioCache();
                    p.play('piano_E.mp3');
                    },
                    color: Colors.blue,
                    child: Text("E"),
                  ),
                  FlatButton(
                    onPressed: () {final p= AudioCache();
                    p.play('piano_F.mp3');},
                    color: Colors.green,
                    child: Text("F"),
                  ),
                  FlatButton(
                    onPressed: () {final p= AudioCache();
                    p.play('piano_G.mp3');},
                    color: Colors.teal,
                    child: Text("G"),
                  ),
                  FlatButton(
                    onPressed: () {final p= AudioCache();
                    p.play('piano_A.mp3');},
                    color: Colors.pink,
                    child: Text("A"),
                  ),
                  FlatButton(
                    onPressed: () {final p= AudioCache();
                    p.play('piano_B.mp3');},
                    color: Colors.purple,
                    child: Text("B"),
                  ),
                ],
              ))),
    );
  }
}
