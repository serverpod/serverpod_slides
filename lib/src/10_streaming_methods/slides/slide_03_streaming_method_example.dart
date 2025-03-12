import 'package:serverpod_slides/serverpod_slides.dart';
import 'package:slick_slides/slick_slides.dart';

const _endpointNormalCode = '''import 'package:serverpod/serverpod.dart';

class ExampleEndpoint extends Endpoint {
  Future<int> getValue(Session session) async {
    return 0;
  }
}''';

const _endpointStreamingCode = '''import 'package:serverpod/serverpod.dart';

class ExampleEndpoint extends Endpoint {
  Stream<int> countdown(Session session) async* {
    for (int count = 10; count >= 0; count -= 1) {
      yield count;
      await Future.delayed(const Duration(seconds: 1));
    }
  }
}''';

final slideStreamingMethodsExample = AnimatedCodeSlide(
  title: 'Streaming methods',
  formattedCode: [
    FormattedCode(code: _endpointNormalCode),
    FormattedCode(code: _endpointStreamingCode),
  ],
  transition: defaultTransition,
  notes: "Let's look at the simplest possible example. Here, we have a server "
      "method that returns a future int. This is how normal Serverpod endpoint "
      "methods look. If we replace the future with a stream and replace "
      "'async' with 'async star,' we get a streaming method that can yield "
      "multiple values. Let's make a simple countdown method that counts down "
      "from ten to zero over ten seconds.",
);
