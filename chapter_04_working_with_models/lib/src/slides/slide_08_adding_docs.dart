import 'package:shared/shared.dart';
import 'package:slick_slides/slick_slides.dart';

const String presenterAddingDocs = '''Serverpod allows you to add documentation to your serializable objects in a similar way that you would add documentation to your Dart code.
''';

const _serializedCode = '''### Information about a company.
class: Company
fields:
  ### The name of the company.
  name: String

  ### The date the company was founded, if known.
  foundedDate: DateTime?

  ### A list of people currently employed at the company.
  employees: List<Employee>''';

final slideAddingDocsCode = AnimatedCodeSlide(
  notes: presenterAddingDocs,
  title: 'Adding Documentation',
  formattedCode: [
    FormattedCode(
      code: _serializedCode,
    ),
  ],
  language: 'yaml',
  transition: defaultTransition,
);
