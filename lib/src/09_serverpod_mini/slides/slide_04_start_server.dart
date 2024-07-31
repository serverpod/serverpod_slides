import 'package:slick_slides/slick_slides.dart';
import 'package:video_player/video_player.dart';

final slideMiniStartServer = VideoSlide(
  videoPlayerController: VideoPlayerController.asset(
    'assets/09_serverpod_mini/start_server.mov',
    package: 'serverpod_slides',
  )..setPlaybackSpeed(2.0),
  notes: "To start your server, change directory into your server directory. "
      "Then run `dart bin/main.dart`. You will get a confirmation that your "
      "server has started and that it is listening on port 8080.",
);
