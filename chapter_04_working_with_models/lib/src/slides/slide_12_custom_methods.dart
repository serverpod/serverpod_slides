import 'package:shared/shared.dart';
import 'package:slick_slides/slick_slides.dart';

const String _presenterCustomMethods =
    '''Let's discuss the process of adding custom methods to the generated classes. 
Sometimes, you may find the need to extend the functionality of these classes, but directly extending them is not an option. Instead, we leverage Dart's extension feature to achieve this. 
With extensions, you can augment the functionality of existing classes without directly modifying their implementation.

Here's an example: we define an extension called 'MyExtension' on the class 'MyClass', where we add a custom method 'isCustomMethod()'. 
This approach offers a convenient way to incorporate additional functionality into the generated classes. 
''';

const _serializedCode = '''extension MyExtension on MyClass {
  bool isCustomMethod() {
    return true;
  }
}''';

final slideCustomMethodsCode = AnimatedCodeSlide(
  notes: _presenterCustomMethods,
  title: 'Custom Methods',
  formattedCode: [
    FormattedCode(
      code: _serializedCode,
    ),
  ],
  language: 'yaml',
  transition: defaultTransition,
);
