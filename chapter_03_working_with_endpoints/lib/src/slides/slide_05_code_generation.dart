import 'package:slick_slides/slick_slides.dart';

final slideCodeGeneration = BulletsSlide(
  notes: '''You can pass the --watch flag to serverpod generate to watch for changed files and generate code whenever your source files are updated. 
  
  This is useful during the development of your server.''',
  title: 'Watch Generated Code',
  bullets: [
    'Pass the --watch flag to serverpod generate',
    '',
    '',
    'This will watch for changed files and generate code whenever your source files are updated.',
  ],
  bulletByBullet: false,
);
