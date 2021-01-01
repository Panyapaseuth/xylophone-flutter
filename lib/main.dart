import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/material.dart';

void main() => runApp(XylophoneApp());

void playsound(int soundnumber){
  final player = AudioCache();
  player.play('note$soundnumber.wav');
}

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              FlatButton(
                  onPressed: () {
                    playsound(1);
                  },
                  color: Colors.red,
                 ),
              FlatButton(
                onPressed: () {
                  playsound(2);
                },
                color: Colors.orange,
              ),
              FlatButton(
                onPressed: () {
                  playsound(3);
                },
                color: Colors.yellow,
              ),
              FlatButton(
                onPressed: () {
                  playsound(4);
                },
                color: Colors.green,
              ),
              FlatButton(
                onPressed: () {
                  playsound(5);
                },
                color: Colors.teal,
              ),
              FlatButton(
                onPressed: () {
                  playsound(6);
                },
                color: Colors.blue,
              ),
              FlatButton(
                onPressed: () {
                  playsound(7);
                },
                color: Colors.purple,
              ),
            ],

          ),
        ),
      ),
    );
  }
}
