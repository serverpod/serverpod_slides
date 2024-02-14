import 'package:slick_slides/slick_slides.dart';
import 'package:video_player/video_player.dart';

const String _presenterServerpodDirectories =
    '''When you create a new project with Serverpod, it sets up a directory structure for you. Inside the newly created 'mypod' directory, you'll find three Dart packages, each with its own role.
First up, we have 'mypod_server'. This is where you'll write all your server-side code, like adding new features and endpoints. 
It's your playground for server-side development.
Then there's 'mypod_client'. 
This package handles communication with the server, but don't worry, it's mostly automatic. You usually won't need to edit anything here.
And last, we have 'mypod_flutter'. 
This is where your Flutter app lives, pre-configured to connect to your local server.''';

final slideServerpodDirectories = VideoSlide(
  notes: _presenterServerpodDirectories,
  videoPlayerController: VideoPlayerController.asset(
    'assets/serverpod_directories.mov',
    package: 'chapter_02_get_started',
  )..setPlaybackSpeed(2.0),
);
