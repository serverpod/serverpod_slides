import 'package:shared/shared.dart';
import 'package:slick_slides/slick_slides.dart';

const String presenterEnumByName = '''By default the serialization will convert the enum to an int representing the index of the value.

Changing the serialization to be based on the name instead of index is easy.

serialized property has two valid values byName and byIndex. 

When using byName, the string literal of the enum is used, 

When using byIndex the index value (0, 1, 2, etc) is used.
''';

const _serializedCode = '''enum: Animal
serialized: byName
values:
  - dog
  - cat
  - bird''';

final slideEnumByNameDataCode = AnimatedCodeSlide(
  notes: presenterEnumByName,
  title: 'Enum',
  formattedCode: [
    FormattedCode(
      code: _serializedCode,
    ),
  ],
  language: 'yaml',
  transition: defaultTransition,
);
