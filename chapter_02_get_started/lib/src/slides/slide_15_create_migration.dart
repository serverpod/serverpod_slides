import 'package:slick_slides/slick_slides.dart';
import 'package:video_player/video_player.dart';

const String _presenterCreateMigrationNotes =
    '''When you make changes to your project that should be reflected in your database, you need to create a migration. 
    
A migration is a set of SQL queries that are run to update the database.

To create a migration, `run serverpod create-migration` in the home directory of the server.
''';

final slideCreateMigrationTerminal = VideoSlide(
  notes: _presenterCreateMigrationNotes,
  videoPlayerController: VideoPlayerController.asset(
    'assets/database_migration_slide.mov',
    package: 'chapter_02_get_started',
  )..setPlaybackSpeed(2.0),
);
