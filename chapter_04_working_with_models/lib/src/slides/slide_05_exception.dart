import 'package:shared/shared.dart';
import 'package:slick_slides/slick_slides.dart';

const String presenterServerpodException = '''The Serverpod models supports creating exceptions that can be thrown in endpoints by using the exception keyword.
''';

const _serializedCode = '''class: MyException
fields:
  message: String
  errorType: MyEnum''';

final slideExceptionDataCode = AnimatedCodeSlide(
  notes: presenterServerpodException,
  title: 'Exception',
  formattedCode: [
    FormattedCode(
      code: _serializedCode,
    ),
  ],
  language: 'yaml',
  transition: defaultTransition,
);
