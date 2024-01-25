import 'package:slick_slides/slick_slides.dart';
import 'package:video_player/video_player.dart';

const String presenterServerpodStart = '''To start the server, go to the server folder mypod_server and start your Docker containers (Postgres and Redis) with ‘docker compose up --build --detach’. 

Then, run dart bin/main.dart to start your server. 
It's now alive and ready! You'll know everything is working when you see a confirmation on your terminal displaying the Serverpod version, listening ports, and mode.''';

final slideServerpodStart = VideoSlide(
  notes: presenterServerpodStart,
  videoPlayerController: VideoPlayerController.asset(
    'assets/serverpod_start.mov',
    package: 'chapter_02_get_started',
  )..setPlaybackSpeed(2.0),
);
