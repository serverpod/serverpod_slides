import 'package:serverpod_slides/serverpod_slides.dart';
import 'package:slick_slides/slick_slides.dart';

const _modelDocumentationCode = '''### Information about a company.
class: Company
fields:
  ### The name of the company.
  name: String

  ### The date the company was founded, if known.
  foundedDate: DateTime?

  ### A list of people currently employed at the company.
  employees: List<Employee>''';

final slideModelsTipsDocumentation = AnimatedCodeSlide(
  title: 'Model documentation',
  language: 'yaml',
  formattedCode: [
    FormattedCode(code: _modelDocumentationCode),
  ],
  transition: defaultTransition,
  notes: "Just like you can document your Dart methods with Dart doc, you can "
      "document your model files. But instead of using the triple slashes, you "
      "used triple hashes. The comments that you add here will be included in "
      "the generated code, which means that you will get access to the "
      "documentation in your editor or if you publish your code. As always, "
      "it's also good practice to document your code for other developers who "
      "may need to dive into it.",
);
