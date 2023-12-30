import 'package:shared/shared.dart';
import 'package:slick_slides/slick_slides.dart';

const _endpointCode = '''import 'package:serverpod/serverpod.dart';

class ExampleEndpoint extends Endpoint {
  Future<String> hello(Session session, String name) async {
    return 'Hello \$name';
  }
}''';

final slideCreatingEndpointsCode = AnimatedCodeSlide(
  title: 'Creating endpoints',
  formattedCode: [
    FormattedCode(code: _endpointCode),
  ],
  transition: defaultTransition,
);
