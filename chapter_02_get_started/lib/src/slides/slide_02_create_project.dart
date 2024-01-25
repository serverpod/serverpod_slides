import 'package:slick_slides/slick_slides.dart';
import 'package:video_player/video_player.dart';

const String presenterServerpodCreateProject = '''Before we start building, let's get our Serverpod project up and running locally. 

First, make sure that Docker Desktop is up and running. 

Next, open up your terminal and type in this command: 'serverpod create mypod' to create a new Serverpod project. 
This way Serverpod will set up all the necessary files and folders for your project.''';

final slideCreateProject = VideoSlide(
  notes: presenterServerpodCreateProject,
  videoPlayerController: VideoPlayerController.asset(
    'assets/serverpod_create.mov',
    package: 'chapter_02_get_started',
  )..setPlaybackSpeed(2.0),
);
