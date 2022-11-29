// ignore_for_file: prefer_const_constructors

import 'package:flappy_bird/Database/database.dart';
import 'package:flappy_bird/Global/functions.dart';
import 'package:flutter/material.dart';

import '../../Global/constant.dart';
import '../Pages/page_start_screen.dart';

class DifficultySettings extends StatelessWidget {
  DifficultySettings({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      margin:
          EdgeInsets.only(bottom: MediaQuery.of(context).size.height * 0.026),
      child: Column(
        children: [
          Container(
              margin: EdgeInsets.symmetric(vertical: 10),
              child: myText("Difficulty", Colors.black, 20)),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.lightGreenAccent.shade700,
                  ),
                  onPressed: () {
                    background(im);
                    Navigator.push(context, MaterialPageRoute(builder: (context) => StartScreen(image: "0",image2: "bird",),),);
                  }, child: myText("Easy", Colors.indigo.shade700, 20) ),
              ElevatedButton(
              style: ElevatedButton.styleFrom(
              primary: Colors.yellow.shade800,
              ),
              onPressed: () {
              background(im);
              Navigator.push(context, MaterialPageRoute(builder: (context) => StartScreen(image: "1", image2: "blue",),),);
              }, child: myText("Medium", Colors.indigo.shade700, 20) ),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.purple.shade700,
                  ),
                  onPressed: () {
    barrierMovement = 0.08;
                    background(im);
                    Navigator.push(context, MaterialPageRoute(builder: (context) => StartScreen(image: "2", image2: "yellow",),),);
                  }, child: myText("Hard", Colors.cyan.shade300, 20) ),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.redAccent.shade400,
                  ),
                  onPressed: () {
                    background(im);
                    Navigator.push(context, MaterialPageRoute(builder: (context) => StartScreen(image: "3", image2: "pink",),),);
                  }, child: myText("Expert", Colors.cyan.shade300, 20) ),
              ])
              // gameButton(() {
              //
              //
              //     im = "0";
              //   print(im);
              //   Container(
              //     decoration :background(im),
              //   );
              //
              //   write("level", barrierMovement);
              //
              // }, "Easy", Colors.green.shade300),
              // gameButton(() {
              //   barrierMovement = 0.08;
              //   im = "1";
              //   print(im);
              //   Container(
              //       decoration :background(im),
              //   );
              //
              //   write("level", barrierMovement);
              // }, "Medium", Colors.yellow.shade700),
              //
              // gameButton(() {
              //   barrierMovement = 0.1;
              //   im = "2";
              //   print(im);
              //   Container(
              //     decoration :background(im),
              //   );
              //   write("level", barrierMovement);
              // }, "Hard", Colors.red.shade500),
              // gameButton(() {
              //   barrierMovement = 0.08;
              //   write("level", barrierMovement);
              // }, "Expert", Colors.pink.shade700),
            ],
          ),


    );
  }
}