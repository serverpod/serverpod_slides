import 'package:serverpod_slides/serverpod_slides.dart';
import 'package:slick_slides/slick_slides.dart';

const _serializableEnumCode = '''enum: Animal
serialized: byName
values:
 - dog
 - cat
 - bird''';

final slideModelsTipsEnums = AnimatedCodeSlide(
  title: 'Serializable enums',
  language: 'yaml',
  formattedCode: [
    FormattedCode(code: _serializableEnumCode),
  ],
  transition: defaultTransition,
  notes:
      "Next, Serverpod has support for models based on enums. Switch out the "
      "`class` key for `enum` and provide a list of values. It's highly "
      "recommended that you also set the `serialized` key to `byName`, which "
      "will save the values as strings instead of numbers. You can include "
      "your enums as part of other models or pass them as parameters to your "
      "methods.",
);
