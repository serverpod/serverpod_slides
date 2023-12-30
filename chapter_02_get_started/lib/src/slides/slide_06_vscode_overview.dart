import 'package:slick_slides/slick_slides.dart';
import 'package:video_player/video_player.dart';

final slideVSCodeOverview = VideoSlide(
  videoPlayerController: VideoPlayerController.asset(
    'assets/vscode_overview.mov',
    package: 'chapter_02_get_started',
  ),
);
