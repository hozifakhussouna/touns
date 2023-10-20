import 'package:flutter/material.dart';
import 'package:tunes/views/homepage.dart';

void main() {
  runApp(myapp());
}

class myapp extends StatelessWidget {
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: tunes(),
    );
  }
}

class item extends StatelessWidget {
  item({this.color, this.sound, this.onTap});
  Color? color;
  String? sound;
  VoidCallback? onTap;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: onTap,
        child: Container(
          
          color: color,
          width: double.infinity,
        ),
      ),
    );
  }
}
