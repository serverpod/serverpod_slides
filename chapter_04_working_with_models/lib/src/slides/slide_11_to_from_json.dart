import 'package:shared/shared.dart';
import 'package:slick_slides/slick_slides.dart';

const String presenterToFromJson = '''The toJson and fromJson methods are generated on all models to help with serialization. 

Serverpod manages all serialization and we don't need to use these methods by ourselves.''';
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
  notes: presenterToFromJson,
  title: 'toJson / fromJson',
  formattedCode: [
    FormattedCode(
      code: _serializedCode,
    ),
  ],
  language: 'yaml',
  transition: defaultTransition,
);
