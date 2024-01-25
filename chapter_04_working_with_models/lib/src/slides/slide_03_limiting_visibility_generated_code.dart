import 'package:shared/shared.dart';
import 'package:slick_slides/slick_slides.dart';

const String presenterLimitingVisibilityCode = '''By default, generated code for your serializable objects is available both on the server and the client. 
  
  But what if you want the code on the server side only? For instance, a serializable object connected to a database table containing private information.

To make a serializable class generated only on the server side, set the serverOnly property to true.''';

const _serializedCode = '''class: MyPrivateClass
serverOnly: true
fields:
  hiddenSecretKey: String''';

final slideLimitingVisibilityCode = AnimatedCodeSlide(
  notes: presenterLimitingVisibilityCode,
  title: 'Limiting visibility of a generated class',
  formattedCode: [
    FormattedCode(
      code: _serializedCode,
    ),
  ],
  language: 'yaml',
  transition: defaultTransition,
);
