import 'package:slick_slides/slick_slides.dart';
import 'package:video_player/video_player.dart';

final slideMiniStartFlutter = VideoSlide(
  videoPlayerController: VideoPlayerController.asset(
    'assets/09_serverpod_mini/start_flutter.mov',
    package: 'serverpod_slides',
  )..setPlaybackSpeed(2.0),
  notes: "The project that was created comes with a sample Flutter app. It's "
      "all hooked up to talk with your server. You run it with the flutter "
      "command. That's it! Your Serverpod app is now up and running. "
      "Easy as that!",
);
