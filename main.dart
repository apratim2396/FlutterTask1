import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(MyApp());
}

mybody() {
  return Column(
    children: <Widget>[
      RaisedButton(
        onPressed: () {
          var audio = AudioCache();
          audio.play('audio/faslehi.mp3');
        },
      ),
      RaisedButton(
        onPressed: () {
          play() async {
            AudioPlayer audioPlayer = AudioPlayer();
            int result = await audioPlayer.play(
                'https://www.jiosaavn.com/album/dil-ko-karaar-aaya-from-sukoon/lWulYVVnmnY_');
            if (result == 1) {}
          }
        },
      ),
    ],
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Web App'),
        ),
        body: mybody(),
      ),
    );
  }
}
