import 'package:shared/shared.dart';
import 'package:slick_slides/slick_slides.dart';

const _serializedCode = '''class: Company
fields:
  name: String
  foundedDate: DateTime?
  employees: List<Employee>''';

final slideSerializingDataCode = AnimatedCodeSlide(
  title: 'Serializing data',
  formattedCode: [
    FormattedCode(
      code: _serializedCode,
    ),
  ],
  language: 'yaml',
  transition: defaultTransition,
);
