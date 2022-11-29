// ignore_for_file: prefer_const_constructors, prefer_const_constructors_in_immutables, use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
class Barrier extends StatelessWidget {
  final double barrierHeight;
  final double barrierWidth;
  final bool isTop;
  final double direction;


  Barrier(this.barrierHeight, this.barrierWidth,this.direction, this.isTop);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return AnimatedContainer(
      alignment: Alignment((2 * direction + barrierWidth) /  (2 - barrierWidth),isTop ? 1.1 : -1.1),
      duration: Duration(milliseconds: 0),
      child: Container(
        height: (size.height) / (6 * barrierHeight),
        width: size.width/ 5*barrierWidth,
        child: Lottie.asset("assets/pics/flame.json",
            fit: BoxFit.contain),
      ),
    );
  }
}