import 'package:shared/shared.dart';
import 'package:slick_slides/slick_slides.dart';

const _frontendCode = '''var result = await client.example.hello('World');

// 'result' is now 'Hello World'
''';

final slideCallingEndpoints = AnimatedCodeSlide(
  title: 'Calling endpoint methods',
  formattedCode: [
    FormattedCode(code: _frontendCode),
  ],
  transition: defaultTransition,
);
