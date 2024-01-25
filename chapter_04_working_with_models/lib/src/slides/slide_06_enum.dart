import 'package:shared/shared.dart';
import 'package:slick_slides/slick_slides.dart';

const String presenterServerpodEnum = '''It is easy to add custom enums with serialization support by using the enum keyword.
''';

const _serializedCode = '''enum: Animal
values:
  - dog
  - cat
  - bird''';

final slideEnumDataCode = AnimatedCodeSlide(
  notes: presenterServerpodEnum,
  title: 'Enum',
  formattedCode: [
    FormattedCode(
      code: _serializedCode,
    ),
  ],
  language: 'yaml',
  transition: defaultTransition,
);
