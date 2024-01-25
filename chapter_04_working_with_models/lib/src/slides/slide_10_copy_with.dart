import 'package:shared/shared.dart';
import 'package:slick_slides/slick_slides.dart';

const String presenterCopyWith = '''The copyWith method generates a deep copy of an object, preserving all original fields unless explicitly modified. 

It can distinguish between a field set to null and a field left undefined. 
  
When using copyWith, any field you don't update remains unchanged in the new object.''';

const _serializedCode = '''var john = User(name: 'John Doe', age: 25);
var jane = john.copyWith(name: 'Jane Doe');''';

final slideCopyWithCode = AnimatedCodeSlide(
  notes: presenterCopyWith,
  title: 'copyWith',
  formattedCode: [
    FormattedCode(
      code: _serializedCode,
    ),
  ],
  language: 'yaml',
  transition: defaultTransition,
);
