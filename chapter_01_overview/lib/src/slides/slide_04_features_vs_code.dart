import 'package:slick_slides/slick_slides.dart';
import 'package:video_player/video_player.dart';

const String _presenterFeaturesVSCodeNotes =
    '''The VSCode plugin ensures that errors surface exactly where they occur in your code, in real-time as you type (like a helpful code co-pilot).
''';

final slideFeaturesVSCode = VideoSlide(
  notes: _presenterFeaturesVSCodeNotes,
  videoPlayerController: VideoPlayerController.asset(
    'assets/feature_vs_code.mov',
    package: 'chapter_01_overview',
  )..setPlaybackSpeed(2.0),
);
