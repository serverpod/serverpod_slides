import 'package:shared/shared.dart';
import 'package:slick_slides/slick_slides.dart';

const String _presenterLimitingVisibilityCode = '''Additionally, you have the option to specify field scopes individually, providing fine-grained control over data visibility.
The available scopes are all, serverOnly, none.
For example, consider the SelectivelyHiddenClass, where the hiddenSecretKey field is marked with a serverOnly scope, restricting its visibility solely to the server. Conversely, the publicKey field remains accessible to both the server and client.
''';

const _serializedCode = '''class: SelectivelyHiddenClass
fields:
  hiddenSecretKey: String, scope=serverOnly
  publicKey: String''';

final slideScopePerField = AnimatedCodeSlide(
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
