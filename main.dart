import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';
import 'package:flick_video_player/flick_video_player.dart';

void main() {
  runApp(MyApp());
}

mybody() {
  var flickManager = FlickManager(
    videoPlayerController: VideoPlayerController.network(
        "https://github.com/apratim2396/FlutterTask1/raw/master/WhatsApp%20Video%202020-08-04%20at%2020.01.47.mp4"),
  );

  return Column(
    children: <Widget>[
      Container(
        child: FlickVideoPlayer(flickManager: flickManager),
      ),
      /* RaisedButton(
          onPressed: () {
            print("working");
          },

      RaisedButton(
        onPressed: () {
          },
      ), */
    ],
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(' Apgdajkfsbzjp'),
        ),
        body: mybody(),
      ),
    );
  }
}
