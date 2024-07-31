import 'package:slick_slides/slick_slides.dart';
import 'package:video_player/video_player.dart';

final slideMiniProjectCreate = VideoSlide(
  videoPlayerController: VideoPlayerController.asset(
    'assets/09_serverpod_mini/mini_create.mov',
    package: 'serverpod_slides',
  )..setPlaybackSpeed(2.0),
  notes: "You create a mini project by running "
      "`serverpod create myminipod --mini`. Obviously, you can call your "
      "project anything you like, this is just an example.",
);
