import 'package:shared/shared.dart';
import 'package:slick_slides/slick_slides.dart';

const String _presenterToFromJson = '''Now, let's look at the 'toJson' and 'fromJson' methods, which are automatically generated on all models to assist with serialization. 
It's important to note that we're examining the generated code here. 
Serverpod handles serialization seamlessly for you, so you'll rarely need to use these methods manually. 
However, we'll delve deeper into their functionality and usage in the upcoming slides.''';
const _serializedCode = '''class ClassName {
  String name;
  ClassName(this.name);

  toJson() {
    return {
      'name': name,
    };
  }

  factory ClassName.fromJson(
    Map<String, dynamic> jsonSerialization,
    SerializationManager serializationManager,
  ) {
    return ClassName(
      jsonSerialization['name'],
    );
  }
}''';

final slideToJsonFromJsonCode = AnimatedCodeSlide(
  notes: _presenterToFromJson,
  title: 'toJson / fromJson',
  formattedCode: [
    FormattedCode(
      code: _serializedCode,
    ),
  ],
  language: 'yaml',
  transition: defaultTransition,
);
