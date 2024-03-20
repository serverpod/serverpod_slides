import 'package:serverpod_slides/serverpod_slides.dart';
import 'package:slick_slides/slick_slides.dart';

const _endpointCode = '''import 'package:serverpod/serverpod.dart';

class ExampleEndpoint extends Endpoint {
  Future<String> hello(Session session, String name) async {
    return 'Hello \$name';
  }
}''';

final slideServerpodBasicsEndpointsExample = AnimatedCodeSlide(
  title: 'Creating endpoints',
  formattedCode: [
    FormattedCode(code: _endpointCode),
  ],
  transition: defaultTransition,
  notes: "This is an example of an endpoint called `example`."
      "\n\n"
      "It's good practice to include the `Endpoint` suffix in the name of "
      "your endpoint, but the code generator will remove it, and you will "
      "refer to the endpoint as just `example`. The endpoint contains a "
      "single method called `hello`. Note that it returns a typed `Future`, "
      "and that its first parameter is the `Session` object. This will tell "
      "Serverpod that this method should be included as part of our API and "
      "in our generated client."
      "\n\n"
      "Whenever we change the code in the endpoint, we must run "
      "`serverpod generate` to update our generated code.",
);
