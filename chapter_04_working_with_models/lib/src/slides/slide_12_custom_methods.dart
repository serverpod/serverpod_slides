import 'package:shared/shared.dart';
import 'package:slick_slides/slick_slides.dart';

const String presenterCustomMethods =
    '''Sometimes you wish to add custom methods to the generated classes in Serverpod.

The easiest way to do this is by using Dart's extension feature.''';

const _serializedCode = '''extension MyExtension on MyClass {
  bool isCustomMethod() {
    return true;
  }
}''';

final slideCustomMethodsCode = AnimatedCodeSlide(
  notes: presenterCustomMethods,
  title: 'Custom Methods',
  formattedCode: [
    FormattedCode(
      code: _serializedCode,
    ),
  ],
  language: 'yaml',
  transition: defaultTransition,
);
