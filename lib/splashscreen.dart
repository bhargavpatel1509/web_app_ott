import 'dart:async';
import 'package:flutter/material.dart';
import 'package:multiapp/amezonprime.dart';
import 'package:multiapp/hotstar.dart';
import 'package:multiapp/modelclass.dart';
import 'package:multiapp/netflix.dart';
import 'package:multiapp/sonyliv.dart';
import 'package:video_player/video_player.dart';

class Splashscreen extends StatefulWidget {
  webview i = webview();
  Splashscreen(this.i);
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _SplashscreenState();
  }
}

class _SplashscreenState extends State<Splashscreen> {
  List<webview> list = [];
  double s = 0;
  late VideoPlayerController _controller;
  @override
  void initState() {
    s = widget.i.Url.length / 6;
    Timer(Duration(seconds: s.toInt()), () {
      print(s.toString());
      switch (widget.i.Name) {
        case "Amazonprime":
          {
            Navigator.of(context).pushAndRemoveUntil(
                MaterialPageRoute(builder: (context) => Amazonprime()),
                (route) => false);
          }
          break;
        case "Netflix":
          {
            Navigator.of(context).pushAndRemoveUntil(
                MaterialPageRoute(builder: (context) => Netflix()),
                (route) => false);
          }
          break;
        case "Hotstar":
          {
            Navigator.of(context).pushAndRemoveUntil(
                MaterialPageRoute(builder: (context) => Hotstar()),
                (route) => false);
          }
          break;
        case "SonyLiv":
          {
            Navigator.of(context).pushAndRemoveUntil(
                MaterialPageRoute(builder: (context) => Sonyliv()),
                (route) => false);
          }
      }
    });
    _controller = VideoPlayerController.asset(widget.i.Url)
      ..initialize().then((_) {
        setState(() {
          _controller.play();
        });
      });
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.black26,
      body: Center(
        child: Container(
          // height: double.infinity,
          width: double.infinity,
          child: _controller.value.isInitialized
              ? AspectRatio(
                  aspectRatio: _controller.value.aspectRatio,
                  child: VideoPlayer(_controller),
                )
              : Container(),
        ),
      ),
    );
  }
}
