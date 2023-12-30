import 'package:shared/shared.dart';
import 'package:slick_slides/slick_slides.dart';

const _serializedCode = '''class: Company
fields:
  name: String
  foundedDate: DateTime?
  employees: List<Employee>''';

const _databaseMappingCode = '''class: Company
table: company
fields:
  name: String
  foundedDate: DateTime?
  employees: List<Employee>''';

final slidePersistingDataCode = AnimatedCodeSlide(
  title: 'Persisting data',
  formattedCode: [
    FormattedCode(
      code: _serializedCode,
    ),
    FormattedCode(
      code: _databaseMappingCode,
      highlightedLines: [1],
    ),
  ],
  language: 'yaml',
  transition: defaultTransition,
);
