import 'package:shared/shared.dart';
import 'package:slick_slides/slick_slides.dart';

const String _presenterAddingDocs = '''In Serverpod, you have the flexibility to incorporate documentation within your serializable objects, much like you would annotate your Dart code. 
To annotate your objects, simply use three hashes (###) to signify that a comment should be recognized as documentation. 

Let's take a look at an example with the `Company` class. Here, we provide insightful comments documenting various aspects of the company, such as its name, founding date (if known), and a list of current employees. 
This documentation serves as a valuable reference point for developers, enhancing code clarity and understanding.
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
  notes: _presenterAddingDocs,
  title: 'Adding Documentation',
  formattedCode: [
    FormattedCode(
      code: _serializedCode,
    ),
  ],
  language: 'yaml',
  transition: defaultTransition,
);
