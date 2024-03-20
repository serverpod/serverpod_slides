import 'package:slick_slides/slick_slides.dart';
import 'package:video_player/video_player.dart';

final slideMigrationBasicsCreateMigration = VideoSlide(
  videoPlayerController: VideoPlayerController.asset(
    'assets/06_migration_basics/create_migration.mov',
    package: 'serverpod_slides',
  )..setPlaybackSpeed(2.0),
  notes: "A migration is a set of SQL queries that updates the database schema "
      "while still preserving the data in the database. If you have made "
      "changes to your model files that require the database to be updated, "
      "you run `serverpod create-migration`."
      "\n\n"
      "Serverpod will compare the last definition of the database to the "
      "current state in the model files and generate SQL code that will change "
      "the schema to reflect the changes.",
);
