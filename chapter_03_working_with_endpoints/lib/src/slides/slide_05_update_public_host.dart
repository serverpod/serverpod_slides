import 'package:shared/shared.dart';
import 'package:slick_slides/slick_slides.dart';

const _frontendCode = '''# your_project_server/config/development.yaml

apiServer:
  port: 8080
  publicHost: localhost # Change this line
  publicPort: 8080
  publicScheme: http
...
''';

final slideUpdatePublicHost = AnimatedCodeSlide(
  notes: '''Make sure to also update the publicHost in the development config to make sure the server always serves the client with the correct path to assets etc.''',
  title: 'Update Public Host',
  formattedCode: [
    FormattedCode(code: _frontendCode),
  ],
  transition: defaultTransition,
);

