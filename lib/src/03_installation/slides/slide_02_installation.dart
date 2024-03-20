import 'package:slick_slides/slick_slides.dart';
import 'package:video_player/video_player.dart';

final slideInstallationInstall = VideoSlide(
  videoPlayerController: VideoPlayerController.asset(
    'assets/03_installation/install.mov',
    package: 'serverpod_slides',
  )..setPlaybackSpeed(2.0),
  notes: "Great, we have Flutter and Docker installed. All we need to do now "
      "is to install the Serverpod tooling. Do this by running "
      "`dart pub global activate serverpod_cli`.",
);
