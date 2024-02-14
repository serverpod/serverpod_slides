import 'package:shared/shared.dart';
import 'package:slick_slides/slick_slides.dart';

const String _presenterServerpodException = '''Within Serverpod models, you have the ability to define exceptions that can be thrown within endpoints using the exception keyword. We'll delve deeper into error handling and exceptions in the upcoming slides, but briefly, this feature allows you to create custom exceptions tailored to your application's needs. 
For instance, consider the definition of MyException, which includes fields like message and errorType, allowing for precise error reporting and handling.
The fields of the exception is treated just as model files and exceptions can be serialized and recreated/rethrown on the client.
''';

const _serializedCode = '''class: MyException
fields:
  message: String
  errorType: MyEnum''';

final slideExceptionDataCode = AnimatedCodeSlide(
  notes: _presenterServerpodException,
  title: 'Exception',
  formattedCode: [
    FormattedCode(
      code: _serializedCode,
    ),
  ],
  language: 'yaml',
  transition: defaultTransition,
);
