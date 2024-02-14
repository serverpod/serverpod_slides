import 'package:shared/shared.dart';
import 'package:slick_slides/slick_slides.dart';

const String _presenterEnumByName =
    '''When incorporating custom enums with serialization support in Serverpod, you can effortlessly define them using the enum keyword. 
By default, serialization converts the enum values into integers representing their index positions.  
However, altering the order of values could potentially cause unexpected issues, especially when dealing with existing data, such as from a database. 
To mitigate this risk, you can easily switch the serialization method to base it on the enum names instead of their indices. 
This can be achieved by specifying serialized: byName within the enum definition. 
It's worth noting that `byName` serialization utilizes the string literals of the enum, while `byIndex` serialization employs the numerical indices. 
It's recommended to always set serialized to `byName` in any new Enum models, as this is less fragile.
''';

const _serializedCode = '''enum: Animal
serialized: byName
values:
  - dog
  - cat
  - bird''';

final slideEnumByNameDataCode = AnimatedCodeSlide(
  notes: _presenterEnumByName,
  title: 'Enum',
  formattedCode: [
    FormattedCode(
      code: _serializedCode,
    ),
  ],
  language: 'yaml',
  transition: defaultTransition,
);
