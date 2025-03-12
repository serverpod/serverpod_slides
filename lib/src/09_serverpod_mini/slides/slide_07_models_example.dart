import 'package:slick_slides/slick_slides.dart';

const _code = '''class: Company
fields:
  name: String
  foundedDate: DateTime?
  employees: List<String>''';

final slideMiniModelsExample = AnimatedCodeSlide(
  title: 'Creating models',
  formattedCode: [
    FormattedCode(
      code: _code,
    ),
  ],
  language: 'yaml',
  notes: "This is an example of a model file. Here, we define a class called "
      "`Company` and add several different fields: a name, a founded date, and "
      "a list of employees. For types, you can use most of the basic Dart "
      "types, such as String, double, int, bool, DateTime, and ByteData. You "
      "can also include lists or maps; just make sure to specify their types. "
      "You can also reference any other model that you create yourself.",
);
