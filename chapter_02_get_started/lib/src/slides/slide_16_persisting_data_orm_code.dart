import 'package:shared/shared.dart';
import 'package:slick_slides/slick_slides.dart';

const String presenterServerpodPersistingDataCode = '''Serverpod provides an object-relational mapping, or ORM, which makes it easy to store and retrieve objects.

Add a table key to your protocol file to add a mapping to the database. 

The value specified after the key sets the database table name. 

Here is the Company class from earlier with a database table mapping to a table called company.
''';

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
  title: 'Object database mapping',
  notes: presenterServerpodPersistingDataCode,
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
