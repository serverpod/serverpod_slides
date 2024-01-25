import 'package:shared/shared.dart';
import 'package:slick_slides/slick_slides.dart';

const String presenterServerpodEndpointsCode = '''This is an example of an endpoint called "example". 

When generating the code, the "endpoint" suffix will be removed. The endpoint has a single method called "hello." 

To generate the client-side code, run "serverpod generate" in the home directory of the server.''';

const _endpointCode = '''import 'package:serverpod/serverpod.dart';

class ExampleEndpoint extends Endpoint {
  Future<String> hello(Session session, String name) async {
    return 'Hello \$name';
  }
}''';

final slideCreatingEndpointsCode = AnimatedCodeSlide(
  notes: presenterServerpodEndpointsCode,
  title: 'Creating endpoints',
  formattedCode: [
    FormattedCode(code: _endpointCode),
  ],
  transition: defaultTransition,
);
