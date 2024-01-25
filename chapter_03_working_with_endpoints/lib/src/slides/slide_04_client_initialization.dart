import 'package:shared/shared.dart';
import 'package:slick_slides/slick_slides.dart';

const _frontendCode = '''var client = Client('http://\$localhost:8080/')
  ..connectivityMonitor = FlutterConnectivityMonitor();
''';

final slideClientInitialization = AnimatedCodeSlide(
  notes: '''This sets up a singleton client object that can be used to talk to the server from anywhere in the app. 
  
The client is generated from the server code. The client is set up to connect to a Serverpod running on a local server on the default port. This needs to be modified to connect to staging or production servers.
''',
  title: 'Client Initialization',
  formattedCode: [
    FormattedCode(code: _frontendCode),
  ],
  transition: defaultTransition,
);

