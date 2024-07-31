import 'package:serverpod_slides/serverpod_slides.dart';
import 'package:slick_slides/slick_slides.dart';

const _codeA = '''var company = Company(
  name: 'Serverpod',
  foundedDate: DateTime(2021, 9, 27),
  employees: [
    'Alex',
    'Isak',
    'Viktor',
  ],
);
''';

const _codeB = '''var company = Company(
  name: 'Serverpod',
  foundedDate: DateTime(2021, 9, 27),
  employees: [
    'Alex',
    'Isak',
    'Viktor',
  ],
);

var result = await client.company.isLegit(company);
''';

final slideMiniCallingEndpoints = AnimatedCodeSlide(
  title: 'Calling endpoint methods',
  formattedCode: [
    FormattedCode(code: _codeA),
    FormattedCode(code: _codeB),
  ],
  transition: defaultTransition,
  notes: "Cool, we have now added a model and a method to our server. Let's "
      "call it from our app."
      "\n\n"
      "The default app we created already sets up a client that will connect "
      "to our local server. We call it through the `client` object."
      "\n\n"
      "First let's create "
      "a `Company` object. This is an instance of the model we defined. Now we "
      "can pass it to the server by calling our endpoint method. "
      "`client.company.isLegit`."
      "\n\n"
      "This is really all you need to get started with Serverpod Mini. Check "
      "our documentation for more tutorials and examples.",
);
