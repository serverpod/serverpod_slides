import 'package:serverpod_slides/serverpod_slides.dart';
import 'package:slick_slides/slick_slides.dart';

const _serializableExceptionCode = '''exception: LoginException
fields:
  message: String
  code: int''';

final slideModelTipsExceptions = AnimatedCodeSlide(
  title: 'Serializable exceptions',
  language: 'yaml',
  formattedCode: [
    FormattedCode(code: _serializableExceptionCode),
  ],
  transition: defaultTransition,
  notes:
      "First, in your model file, you can switch out the `class` keyword for "
      "`exception`. By doing this, Serverpod will generate a special type of "
      "exception for you. This means that you can store the exception in "
      "your database if you need to."
      "\n\n"
      "And you can also pass it over to the API. You do this by throwing an "
      "exception on the server; the exception will be serialized, sent to "
      "the client, unpacked in your app, and rethrown there. This is great "
      "for handling errors you want to notify the client about."
      "\n\n"
      "For security reasons, only exceptions for which you have created a "
      "model will be passed to the client. If any other exception occurs, "
      "the server will not reveal any of that information to the client. "
      "Instead, the exceptions get logged so you have a chance to correct "
      "them in your code.",
);
