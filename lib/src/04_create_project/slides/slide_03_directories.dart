import 'package:slick_slides/slick_slides.dart';
import 'package:video_player/video_player.dart';

final slideCreateProjectDirectories = VideoSlide(
  videoPlayerController: VideoPlayerController.asset(
    'assets/04_create_project/directories.mov',
    package: 'serverpod_slides',
  )..setPlaybackSpeed(3.0),
  notes:
      "If you go into your new project directory, you will see that Serverpod "
      "created three different dart packages."
      "\n\n"
      "`mypod_client` contains code you can use to communicate with the "
      "server. This code is generated, so you will typically not need to "
      "change anything in here."
      "\n\n"
      "In the `mypod_flutter` package, you will find your Flutter app. The "
      "Flutter app imports the client package and contains a 'hello world' app "
      "to get you started."
      "\n\n"
      "Finally, you have the `mypod_server` package. This contains your server "
      "code. This is where you will add your models, endpoints, and methods."
      "\n\n"
      "Serverpod automatically analyzes the code in your server to do all the "
      "grunt work of building the API. When you add a method to the server, it "
      "will be replicated in the client. So when you call it from your Flutter "
      "app, it will be just like calling a local method. It really is this "
      "simple!",
);
