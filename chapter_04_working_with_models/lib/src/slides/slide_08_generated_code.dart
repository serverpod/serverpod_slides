import 'package:shared/shared.dart';
import 'package:slick_slides/slick_slides.dart';

const String _presenterGeneratedCodeData = '''Serverpod generates methods on the Dart classes: 'copyWith', 'toJson / fromJson', and 'Custom methods'. 
'copyWith' allows for efficient object copying with selective field updates, while 'toJson / fromJson' assist with serialization. Lastly, we'll explore the flexibility of adding custom methods to generated classes using Dart's extension feature.
We'll delve into each of these in detail in the upcoming slides. 
''';

final slideGeneratedCodeData = BulletsSlide(
  notes: _presenterGeneratedCodeData,
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
