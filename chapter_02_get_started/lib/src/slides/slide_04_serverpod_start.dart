import 'package:slick_slides/slick_slides.dart';
import 'package:video_player/video_player.dart';

const String _presenterServerpodStart = '''To kickstart the server, head over to the 'mypod_server' folder. From there, fire up your Docker containers, including Postgres and Redis, by running the command docker compose up --build --detach. This command will ensure that your server environment is up and running smoothly, ready for development. 

Then, run dart bin/main.dart --apply-migrations to start your server. 
It's now alive and ready! You'll know everything is working when you see a confirmation on your terminal displaying the Serverpod version, listening ports, and mode.''';

final slideServerpodStart = VideoSlide(
  notes: _presenterServerpodStart,
  videoPlayerController: VideoPlayerController.asset(
    'assets/serverpod_start.mov',
    package: 'chapter_02_get_started',
  )..setPlaybackSpeed(2.0),
);
