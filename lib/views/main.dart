import 'package:flutter/material.dart';

void main() {
  runApp(tunes());
}

class tunes extends StatelessWidget {
  const tunes({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flutter Tune"),
          elevation: 0,
          centerTitle: true,
          backgroundColor: Color(0xff253238),
        ),
        body: ListView(
          children: [
            item(
              onTap: () {
                print("object");
              },
              color: Colors.amber,
            )
          ],
        ),
      ),
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
    return GestureDetector(
      onTap: onTap,
      child: Container(
        height: 94,
        color: color,
        width: double.infinity,
      ),
    );
  }
}
