import 'package:shared/shared.dart';
import 'package:slick_slides/slick_slides.dart';

const String _presenterServerpodCallingEndpoints = '''In your Flutter app, you can now call the method as if it were a local method. 
In this example, the result will be "Hello World". It is this easy to create methods on your server and call them from your app.''';

const _frontendCode = '''var result = await client.example.hello('World');

// 'result' is now 'Hello World'
''';

final slideCallingEndpoints = AnimatedCodeSlide(
  notes: _presenterServerpodCallingEndpoints,
  title: 'Calling endpoint methods',
  formattedCode: [
    FormattedCode(code: _frontendCode),
  ],
  transition: defaultTransition,
);
