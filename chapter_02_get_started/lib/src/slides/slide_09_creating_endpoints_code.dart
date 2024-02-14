import 'package:shared/shared.dart';
import 'package:slick_slides/slick_slides.dart';

const String _presenterServerpodEndpointsCode = '''This is an example of an endpoint called "example". 

When generating the code, the `Endpoint` suffix will be removed. So, when you refer to the endpoint from your app, it will be with just `example`. The endpoint has a single method called `hello`. 

To generate the client-side code, run `serverpod generate` in the home directory of the server.''';

const _endpointCode = '''import 'package:serverpod/serverpod.dart';

class ExampleEndpoint extends Endpoint {
  Future<String> hello(Session session, String name) async {
    return 'Hello \$name';
  }
}''';

final slideCreatingEndpointsCode = AnimatedCodeSlide(
  notes: _presenterServerpodEndpointsCode,
  title: 'Creating endpoints',
  formattedCode: [
    FormattedCode(code: _endpointCode),
  ],
  transition: defaultTransition,
);
