import 'package:slick_slides/slick_slides.dart';
import 'package:video_player/video_player.dart';

const String presenterServerpodFlutterRun = '''Now, let's see some action! It's time to launch the demo app. 

Start the default demo app by changing directory into the Flutter package, my_pod flutter and running ‘flutter run -d chrome’ to run the app in Chrome. 

This is just a glimpse of what you can create with Serverpod, the possibilities are endless!''';

final slideFlutterRun = VideoSlide(
  notes: presenterServerpodFlutterRun,
  videoPlayerController: VideoPlayerController.asset(
    'assets/flutter_run.mov',
    package: 'chapter_02_get_started',
  ),
);
