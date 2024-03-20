import 'package:slick_slides/slick_slides.dart';
import 'package:video_player/video_player.dart';

final slideCreateProjectCreate = VideoSlide(
  videoPlayerController: VideoPlayerController.asset(
    'assets/04_create_project/create.mov',
    package: 'serverpod_slides',
  )..setPlaybackSpeed(2.0),
  notes: "Open up your terminal and run `serverpod create mypod`. You can "
      "obviously name the project anything you want; this is just an example. "
      "The create command will set up all necessary files and folders of your "
      "project.",
);
