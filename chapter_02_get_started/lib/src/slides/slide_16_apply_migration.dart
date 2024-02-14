import 'package:slick_slides/slick_slides.dart';
import 'package:video_player/video_player.dart';

const String _presenterApplyMigrationNotes =
    '''Migrations are then applied to the database as part of the server startup by adding the --apply-migrations flag.
In this example we also run Serverpod in its maintenance mode. This will force Serverpod to exit as soon as the migrations have been applied. This is useful if you just want to apply the migrations, or if you are applying migrations as part of continuous integration.
''';

final slideApplyMigrationTerminal = VideoSlide(
  notes: _presenterApplyMigrationNotes,
  videoPlayerController: VideoPlayerController.asset(
    'assets/database_apply_migration_slide.mov',
    package: 'chapter_02_get_started',
  )..setPlaybackSpeed(2.0),
);
