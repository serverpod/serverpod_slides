import 'package:slick_slides/slick_slides.dart';
import 'package:video_player/video_player.dart';

final slideMigrationBasicsApplyMigration = VideoSlide(
  videoPlayerController: VideoPlayerController.asset(
    'assets/06_migration_basics/apply_migration.mov',
    package: 'serverpod_slides',
  )..setPlaybackSpeed(2.0),
  notes: "You can now apply the migrations by passing the `--apply-migrations` "
      "flag when starting the server. In this example, we are also using "
      "Serverpod's maintenance role. This will immediately shut down the "
      "server after the migrations have been applied. This can be useful if "
      "you are running migrations as part of continuous deployments."
      "\n\n"
      "After the migrations are applied, your database is up-to-date.",
);
