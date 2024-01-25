import 'package:shared/shared.dart';
import 'package:slick_slides/slick_slides.dart';

const String presenterGeneratedCodeData = '''Serverpod generates methods on the Dart classes.

  - 'copyWith'

  - 'toJson / fromJson'
  
  - 'Custom methods'
''';

final slideGeneratedCodeData = BulletsSlide(
  notes: presenterGeneratedCodeData,
  title: 'Generated Code',
  subtitle: 'Serverpod generates some convenience methods on the Dart classes.',
  bullets: [
    'copyWith',
    'toJson / fromJson',
    'Custom methods',
  ],
  bulletByBullet: true,
  transition: defaultTransition,
);
