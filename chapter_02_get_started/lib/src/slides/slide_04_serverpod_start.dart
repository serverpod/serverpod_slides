import 'package:slick_slides/slick_slides.dart';
import 'package:video_player/video_player.dart';

final slideServerpodStart = VideoSlide(
  videoPlayerController: VideoPlayerController.asset(
    'assets/serverpod_start.mov',
    package: 'chapter_02_get_started',
  )..setPlaybackSpeed(2.0),
);
