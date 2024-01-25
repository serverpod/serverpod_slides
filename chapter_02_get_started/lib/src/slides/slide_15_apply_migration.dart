import 'package:slick_slides/slick_slides.dart';
import 'package:video_player/video_player.dart';

const String presenterApplyMigrationNotes =
    '''Migrations are then applied to the database as part of the server startup by adding the --apply-migrations flag.
''';

final slideApplyMigrationTerminal = VideoSlide(
  notes: presenterApplyMigrationNotes,
  videoPlayerController: VideoPlayerController.asset(
    'assets/database_apply_migration_slide.mov',
    package: 'chapter_02_get_started',
  )..setPlaybackSpeed(2.0),
);
