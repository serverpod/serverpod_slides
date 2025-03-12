import 'package:serverpod_slides/serverpod_slides.dart';
import 'package:slick_slides/slick_slides.dart';

const _inputStreamCode = '''class ExampleEndpoint extends Endpoint {
  Stream<int> doubleValues(Session session, Stream<int> values) async* {
    await for (value in values) {
      yield value * 2;
    }
  }
}''';

final slideStreamingMethodsInputExample = AnimatedCodeSlide(
  title: 'Streaming methods',
  formattedCode: [
    FormattedCode(code: _inputStreamCode),
  ],
  transition: defaultTransition,
  notes: "This covers pushing data from the server to the app, but what if you "
      "want to stream data from the app to the server? This is just as easy. "
      "Just use a stream as a parameter for your method. The same rules apply "
      "to inbound streams as the streams that you return. They can be typed or "
      "untyped, and they support all object types that Serverpod can "
      "serialize.",
);
