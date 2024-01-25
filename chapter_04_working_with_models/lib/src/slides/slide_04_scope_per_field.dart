import 'package:shared/shared.dart';
import 'package:slick_slides/slick_slides.dart';

const String presenterLimitingVisibilityCode = '''By default all fields are visible to both the server and the client.
But what if you want to set a scope on a per-field basis? 
The available scopes are all, serverOnly, none.
''';

const _serializedCode = '''class: SelectivelyHiddenClass
serverOnly: true
fields:
  hiddenSecretKey: String, scope=serverOnly
  publicKey: String''';

final slideScopePerField = AnimatedCodeSlide(
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
