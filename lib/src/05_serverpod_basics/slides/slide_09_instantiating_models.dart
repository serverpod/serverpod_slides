import 'package:serverpod_slides/serverpod_slides.dart';
import 'package:slick_slides/slick_slides.dart';

const _serializedModelCodeA = '''
var myCompany = Company(
  name: 'Serverpod',
  employees: [
    Employee(
      name: 'Viktor',
    ),
  ],
);''';

const _serializedModelCodeB = '''
var myCompany = Company(
  name: 'Serverpod',
  employees: [
    Employee(
      name: 'Viktor',
    ),
  ],
);

var companyName = myCompany.name;
''';

final slideServerpodBasicsInstantiatingModels = AnimatedCodeSlide(
  title: 'Serializing data',
  formattedCode: [
    FormattedCode(code: _serializedModelCodeA),
    FormattedCode(code: _serializedModelCodeB),
  ],
  transition: defaultTransition,
  notes: "This is how your model shows up in your code. It's just like any "
      "Dart class. It has a constructor with all the fields specified in your "
      "model. Non-nullable fields are required, and nullable ones are "
      "optional."
      "\n\n"
      "You can access the fields as properties, just like you would expect, "
      "but you also have access to a `copyWith` method.",
);
