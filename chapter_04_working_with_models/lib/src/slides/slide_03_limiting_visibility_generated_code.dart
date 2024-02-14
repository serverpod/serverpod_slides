import 'package:shared/shared.dart';
import 'package:slick_slides/slick_slides.dart';

const String _presenterLimitingVisibilityCode = '''When working with serializable objects in Serverpod, the generated code is typically accessible on both the server and client sides. 
However, there might be scenarios where you prefer to limit access to this code solely on the server side. 
For instance, this could be relevant if the serializable object is linked to a database table containing sensitive or private information.

To make a serializable class generated only on the server side, set the serverOnly property to true.''';

const _serializedCode = '''class: MyPrivateClass
serverOnly: true
fields:
  hiddenSecretKey: String''';

final slideLimitingVisibilityCode = AnimatedCodeSlide(
  notes: _presenterLimitingVisibilityCode,
  title: 'Limiting visibility of a generated class',
  formattedCode: [
    FormattedCode(
      code: _serializedCode,
    ),
  ],
  language: 'yaml',
  transition: defaultTransition,
);
