import 'package:slick_slides/slick_slides.dart';
import 'package:video_player/video_player.dart';

final slideCreateProjectStartFlutter = VideoSlide(
  videoPlayerController: VideoPlayerController.asset(
    'assets/04_create_project/start_flutter.mov',
    package: 'serverpod_slides',
  )..setPlaybackSpeed(3.0),
  notes: "Now, let's see some action! It's time to launch the demo app."
      "\n\n"
      "Start the default demo app by changing directory into the Flutter "
      "package, `mypod_flutter` and running `flutter run -d chrome`. You can "
      "run it on any platform supported by Flutter, but know that if you are "
      "running on MacOS, you must add permission to connect to a server in "
      "your Xcode project."
      "\n\n"
      "That's very cool. You now have your Serverpod app up and running!",
);
