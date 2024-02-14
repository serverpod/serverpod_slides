import 'package:shared/shared.dart';
import 'package:slick_slides/slick_slides.dart';

const String _presenterCopyWith = '''The `copyWith` method allows you to efficiently copy objects while selectively updating specific fields.
Let's say we have a 'User' class with properties like 'name' and 'age'. Now, imagine we have an instance of this class called 'john' initialized with a name of 'John Doe' and an age of 25. If we want to create a new user instance based on 'john', but with a different name, we can easily achieve that with 'copyWith'.

In this example, we're using `copyWith` to create 'jane', a new user instance with the name changed to 'Jane Doe' while retaining the original age.
''';

const _serializedCode = '''var john = User(name: 'John Doe', age: 25);
var jane = john.copyWith(name: 'Jane Doe');''';

final slideCopyWithCode = AnimatedCodeSlide(
  notes: _presenterCopyWith,
  title: 'copyWith',
  formattedCode: [
    FormattedCode(
      code: _serializedCode,
    ),
  ],
  language: 'yaml',
  transition: defaultTransition,
);
