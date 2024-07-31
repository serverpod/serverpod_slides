import 'package:slick_slides/slick_slides.dart';
import 'package:video_player/video_player.dart';

final slideMiniGenerate = VideoSlide(
  videoPlayerController: VideoPlayerController.asset(
    'assets/09_serverpod_mini/generate.mov',
    package: 'serverpod_slides',
  )..setPlaybackSpeed(2.0),
  notes: "Whenever you add or edit a model file, run `serverpod generate` in "
      "your server directory. Then, Serverpod will generate all the updated "
      "Dart classes for you.",
);
