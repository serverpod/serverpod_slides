import 'package:slick_slides/slick_slides.dart';
import 'package:video_player/video_player.dart';

const String presenterServerpodDirectories =
    '''Now, here's where things get organized. Serverpod will create a new directory called 'mypod', and inside you'll find three Dart packages ready for action.

First up, we have 'mypod_server'. This is where you'll write all your server-side code, like adding new features and endpoints. 
It's your playground for server-side development.
Then there's 'mypod_client'. 
This package handles communication with the server, but don't worry, it's mostly automatic. You usually won't need to edit anything here.
And last, we have 'mypod_flutter'. 
This is where your Flutter app lives, pre-configured to connect to your local server.''';

final slideServerpodDirectories = VideoSlide(
  notes: presenterServerpodDirectories,
  videoPlayerController: VideoPlayerController.asset(
    'assets/serverpod_directories.mov',
    package: 'chapter_02_get_started',
  )..setPlaybackSpeed(2.0),
);
