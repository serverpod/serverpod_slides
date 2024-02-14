import 'package:shared/shared.dart';
import 'package:slick_slides/slick_slides.dart';

const String _presenterCopyWith = '''Now, let's delve deeper into how `copyWith` handles null values.

Suppose we have a 'User' instance named 'bob' with both name and age set to null.
If we want to create a new user instance based on 'bob' but with an updated age, 'copyWith' handles it gracefully:

In this example, 'bobWithAge' is a new user instance with the specified age of 40, while the name remains null, as it wasn't explicitly modified.

So, as you can see, 'copyWith' offers flexibility in updating object fields while ensuring that unspecified fields are retained in the new object. It's a powerful tool for managing object copying and modifications in Dart code.
''';

const _serializedCode = '''var bob = User(name: null, age: null);
var bobWithAge = bob.copyWith(age: 40);
''';

final slideCopyWithCodeExample = AnimatedCodeSlide(
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
