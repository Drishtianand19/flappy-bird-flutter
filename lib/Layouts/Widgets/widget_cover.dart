// ignore_for_file: prefer_const_constructors_in_immutables, prefer_const_constructors


import 'package:flutter/material.dart';

class Cover extends StatelessWidget {
   Cover({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.greenAccent,
      alignment: Alignment.bottomCenter,
      child: Text("LeaderBoard",style: TextStyle(color: Colors.black45,fontSize: 45,fontFamily: "Magic4"),),
    );
  }
}

