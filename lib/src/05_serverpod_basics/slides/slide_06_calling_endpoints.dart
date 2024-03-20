import 'package:serverpod_slides/serverpod_slides.dart';
import 'package:slick_slides/slick_slides.dart';

const _frontendCode = '''var result = await client.example.hello('World');

// 'result' is now 'Hello World'
''';

final slideServerpodBasicsCallingEndpoints = AnimatedCodeSlide(
  title: 'Calling endpoint methods',
  formattedCode: [
    FormattedCode(code: _frontendCode),
  ],
  transition: defaultTransition,
  notes:
      "After you run `serverpod generate`, we can call the server method from "
      "our Flutter app just as if it were a local method."
      "\n\n"
      "In this example, we access the `hello` method of the `example` "
      "endpoint, pass a string to it, and then wait for the result. The result "
      "will be 'Hello World'. Easy as that!",
);
