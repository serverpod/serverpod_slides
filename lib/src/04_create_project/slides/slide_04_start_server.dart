import 'package:slick_slides/slick_slides.dart';
import 'package:video_player/video_player.dart';

final slideCreateProjectStartServer = VideoSlide(
  videoPlayerController: VideoPlayerController.asset(
    'assets/04_create_project/start_server.mov',
    package: 'serverpod_slides',
  )..setPlaybackSpeed(4.0),
  notes:
      "To start the server, change the directory to `serverpod_server`. Start "
      "your Docker container for running Postgres by running "
      "`docker compose up --build --detach`."
      "\n\n"
      "Next, run `dart bin/main.dart --apply-migrations`. This command will "
      "start the server and add all default tables to the database. Serverpod "
      "comes with a set of tables to handle things like future calls, logging, "
      "and health checks."
      "\n\n"
      "Serverpod is now alive and ready! You will know that everything is "
      "working when you see a confirmation on your terminal displaying the "
      "Serverpod version, listening ports, and the mode it is running in.",
);
