import 'package:slick_slides/slick_slides.dart';
import 'package:video_player/video_player.dart';

final slideMiniDirectories = VideoSlide(
  videoPlayerController: VideoPlayerController.asset(
    'assets/09_serverpod_mini/directories.mov',
    package: 'serverpod_slides',
  )..setPlaybackSpeed(2.0),
  notes: "Serverpod will now create a new project for you. It contains three "
      "Dart packages, but you will only need to pay attention to the server "
      "and flutter directories. The server directory contains your server "
      "files, and the flutter directory contains your app. The third package "
      "contains your generated code that is used by the Flutter app to talk "
      "with the server.",
);
