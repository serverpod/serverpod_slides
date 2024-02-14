import 'package:slick_slides/slick_slides.dart';

const String _presenterReturnTypes = '''The return type must be a typed Future. Supported return types are the same as for parameters that we already discussed in the previous section.
''';

final slideReturnTypes = BulletsSlide(
  title: 'Return Types',
  notes: _presenterReturnTypes,
  bullets: [
    'Return type must be a typed Future',
    'Supported return types are the same as for parameters',
  ],
  bulletByBullet: false,
);
