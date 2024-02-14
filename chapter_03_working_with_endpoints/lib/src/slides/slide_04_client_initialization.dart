import 'package:shared/shared.dart';
import 'package:slick_slides/slick_slides.dart';

const _frontendCode = '''var client = Client('http://\$localhost:8080/')
  ..connectivityMonitor = FlutterConnectivityMonitor();
''';

final slideClientInitialization = AnimatedCodeSlide(
  notes: '''While setting up, we initialize the client to establish communication between our app and the server. This client, generated from our server code, acts as a singleton object accessible throughout the app.

By default, the client is configured to connect to a Serverpod running locally on the standard port. 

When running the app on an Android emulator, the `localhost` parameter directs to `10.0.2.2` rather than `127.0.0.1`, which points to the host machine's IP address. To access the server from another device on the same network, like a physical phone, replace `localhost` with the local IP address. On Linux/MacOS, you can find this by running `ifconfig`, and on Windows, `ipconfig` provides the necessary information.
''',
  title: 'Client Initialization',
  formattedCode: [
    FormattedCode(code: _frontendCode),
  ],
  transition: defaultTransition,
);

