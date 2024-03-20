import 'package:slick_slides/slick_slides.dart';
import 'package:video_player/video_player.dart';

final slideInstallationTestInstallation = VideoSlide(
  videoPlayerController: VideoPlayerController.asset(
    'assets/03_installation/install_test.mov',
    package: 'serverpod_slides',
  )..setPlaybackSpeed(2.0),
  notes: "To double-check that everything is installed correctly, test-drive "
      "the installation by typing `serverpod` in the terminal. If everything "
      "is correctly configured, the help for the Serverpod command will be "
      "displayed.",
);
