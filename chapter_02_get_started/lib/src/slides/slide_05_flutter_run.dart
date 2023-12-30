import 'package:slick_slides/slick_slides.dart';
import 'package:video_player/video_player.dart';

final slideFlutterRun = VideoSlide(
  videoPlayerController: VideoPlayerController.asset(
    'assets/flutter_run.mov',
    package: 'chapter_02_get_started',
  ),
);
