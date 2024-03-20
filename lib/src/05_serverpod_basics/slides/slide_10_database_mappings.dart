import 'package:serverpod_slides/serverpod_slides.dart';
import 'package:slick_slides/slick_slides.dart';

const _modelCodeA = '''class: Company
fields:
  name: String
  foundedDate: DateTime?
  employees: List<Employee>''';

const _modelCodeB = '''class: Company
table: company
fields:
  name: String
  foundedDate: DateTime?
  employees: List<Employee>''';

final slideServerpodBasicsDatabaseMappings = AnimatedCodeSlide(
  title: 'Database mapping',
  language: 'yaml',
  formattedCode: [
    FormattedCode(code: _modelCodeA),
    FormattedCode(code: _modelCodeB),
  ],
  transition: defaultTransition,
  notes:
      "What is really sweet about the model files is that they can be mapped "
      "to the database using Serverpod's object-relation mapping or ORM. This "
      "makes it easy to store and retrieve objects."
      "\n\n"
      "Just add a `table` keyword to your model file to bind a model to the "
      "database. The value of the `table` key is the name of the database "
      "table."
      "\n\n"
      "For this to work, we must add the table to our database. Thanks for the "
      "database migrations; it's easy to do with Serverpod.",
);
