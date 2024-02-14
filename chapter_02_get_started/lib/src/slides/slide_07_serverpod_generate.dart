import 'package:slick_slides/slick_slides.dart';
import 'package:video_player/video_player.dart';

const String _presenterServerpodGenerate = '''Whenever you change your code in either the `endpoints` or the `models` directory, you will need to regenerate the classes managed by Serverpod. 
You can do that by running `serverpod generate` in your server directory.''';

final slideServerpodGenerate = VideoSlide(
  notes: _presenterServerpodGenerate,
  videoPlayerController: VideoPlayerController.asset(
    'assets/serverpod_generate.mov',
    package: 'chapter_02_get_started',
  )..setPlaybackSpeed(2.0),
);
