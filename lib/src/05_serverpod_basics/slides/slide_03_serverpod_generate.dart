import 'package:slick_slides/slick_slides.dart';
import 'package:video_player/video_player.dart';

final slideServerpodBasicsGenerate = VideoSlide(
  videoPlayerController: VideoPlayerController.asset(
    'assets/05_serverpod_basics/generate.mov',
    package: 'serverpod_slides',
  )..setPlaybackSpeed(2.0),
  notes: "Whenever you change your code in either the `endpoints` or the "
      "`models` directory, you will need to regenerate the classes managed by "
      "Serverpod. You do that by running `serverpod generate` in your server "
      "directory. You can also pass the `watch` flag to `serverpod generate` "
      "to continuously generate files whenever you edit your models or "
      "endpoints.",
);
