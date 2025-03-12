import 'package:serverpod_slides/serverpod_slides.dart';
import 'package:slick_slides/slick_slides.dart';

const _clientCode = '''await for(var count in client.example.countdown()) {
  print('count: \$count');
}''';

final slideStreamingMethodsClientExample = AnimatedCodeSlide(
  title: 'Streaming methods',
  formattedCode: [
    FormattedCode(code: _clientCode),
  ],
  transition: defaultTransition,
  notes: "On the app side, instead of getting a future back, we will get a "
      "stream back. So, we can use the await for loop to process the values "
      "that we get back from the server.",
);
