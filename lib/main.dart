// import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/material.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              FlatButton(
                color: Colors.green,
                onPressed: () {
                  // final player = AudioCache();
                  // player.play('note1.wav');
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
