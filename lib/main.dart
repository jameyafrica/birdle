import 'package:flutter/material.dart';
import 'game.dart';


void main() {
  runApp(const MainApp()); // part of the flutter sdk that takes a widget as an argument, MainApp is the widget
}

class MainApp extends StatelessWidget { //root widget that gets passed into runApp
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Tile('A', HitType.hit),
        ),
      ),
    );
  }
}

class Tile extends StatelessWidget {
  const Tile (this.letter, this.hitType, {super.key}); // constructor defines what data needs to be passed into the widget

  final String letter;
  final HitType hitType;
  


  @override
  Widget build(BuildContext context) {
    return Container();
  }
}