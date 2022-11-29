// ignore_for_file: prefer_const_constructors

import 'package:audioplayers/audioplayers.dart';
import 'package:flappy_bird/Layouts/Pages/page_settings.dart';
import 'package:flappy_bird/Layouts/Widgets/widget_gradient _button.dart';
import 'package:flappy_bird/Layouts/Widgets/widget_bird.dart';
import 'package:flappy_bird/Layouts/Pages/page_game.dart';
import 'package:flappy_bird/Layouts/Widgets/widget_barrier.dart';
import 'package:flutter/material.dart';
//import 'package:audioplayers/audioplayers.dart';
/// SCORE Variables calculated in function [startGame] in [HomePage]
int score = 0;
int topScore = 0;

/// [Bird] Variables
double yAxis = 0;
double birdWidth = 0.183;
double birdHeight = 0.183;
double time = 0;
double height = 0;
double gravity = -3.0; // How strong the Gravity
double velocity = 1.5; // How strong the jump
double initialHeight = yAxis;
bool gameHasStarted = false;

/// [Barrier] Variables
List<double> barrierX = [2, 3.4];
double barrierWidth = 0.5;
List<List<double>> barrierHeight = [
  // TODO: list of Lists to make different height for the barrier [topHeight,bottomHeight]
  [0.6, 0.4],
  [0.4, 0.6],
];
double barrierMovement = 0.05;

/// Screen Boundary
double screenEnd = -1.9;
double screenStart = 3.5;

///[Settings] Variables
bool theme = true;
Color c = Colors.yellow;

/*final audioPlayer = AudioPlayer();
bool isPlaying = false;
Duration duration = Duration.zero;
Duration position = Duration.zero;*/


/// to decide which page that class [Button] will navigate
enum Navigation{ home, settings, rateUs }

//
String about = "The game is a side-scroller where the player"
    " controls a bird, attempting to fly between "
    " deadly fire without hitting them";
String im = "0";
String music="assets/audio/backgroundAudio.mp3";
String bird = "assets/pics/bird.png";
