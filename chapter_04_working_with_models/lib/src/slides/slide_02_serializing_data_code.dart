import 'package:shared/shared.dart';
import 'package:slick_slides/slick_slides.dart';

const String presenterServerpodSerializingCode = '''This is a simple example of a yaml file defining a serializable class. 

Serverpod supports serialization of most basic Dart types, including booleans, integers, doubles, Strings, DateTimes, and ByteData. 

You can add Lists and Maps - just make sure to specify their types.

Null safety is also supported. 

Note that the keys of Maps must be non-nullable Strings.

Once your classes are generated, you can use them as parameters or return types to endpoint methods. 
For even more flexibility, you can create custom serialized classes using tools like Freezed.''';

const _serializedCode = '''class: Company
fields:
  name: String
  foundedDate: DateTime?
  employees: List<Employee>''';

final slideSerializingDataCode = AnimatedCodeSlide(
  notes: presenterServerpodSerializingCode,
  title: 'Serializing data',
  formattedCode: [
    FormattedCode(
      code: _serializedCode,
    ),
  ],
  language: 'yaml',
  transition: defaultTransition,
);
