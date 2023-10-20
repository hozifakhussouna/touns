import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
import '../main.dart';



class tunes extends StatefulWidget {
  const tunes({super.key});

  @override
  State<tunes> createState() => _tunesState();
}

class _tunesState extends State<tunes> {
  @override
  

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
        body: Column(
          children: [
            item(
              onTap: () {setState(() {
                
             
                final player = AudioPlayer();
                player.play(AssetSource('note1.wav'));
               });},
              color: Color(0xffF44336),
            ),
               item(
              onTap: () {
              setState(() {
                
             
                final player = AudioPlayer();
                player.play(AssetSource('note2.wav'));
               });
              },
              color: Color(0xffF89800),
            ),
               item(
              onTap: () {
                setState(() {
                
             
                final player = AudioPlayer();
                player.play(AssetSource('note3.wav'));
               });
              },
              color: Color(0xffFEEB3B),
            ),
               item(
              onTap: () {
               setState(() {
                
             
                final player = AudioPlayer();
                player.play(AssetSource('note4.wav'));
               });
              },
              color: Color(0xff4CAF50),
            ),
               item(
              onTap: () {
                setState(() {
                
             
                final player = AudioPlayer();
                player.play(AssetSource('note5.wav'));
               });
              },
              color: Color(0xff2F9688)
            ),
               item(
              onTap: () {
               setState(() {
                
             
                final player = AudioPlayer();
                player.play(AssetSource('note6.wav'));
               });
              },
              color: Color(0xff2896F3)
            ),
               item(
              onTap: () {
               setState(() {
                
             
                final player = AudioPlayer();
                player.play(AssetSource('note7.wav'));
               });
              },
              color: Color(0xff9C27B0),
            ),
          ],
        ),
      ),
    );
  }
}
