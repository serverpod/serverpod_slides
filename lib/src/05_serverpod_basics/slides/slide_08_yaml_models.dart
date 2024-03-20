import 'package:serverpod_slides/serverpod_slides.dart';
import 'package:slick_slides/slick_slides.dart';

const _serializedCode = '''class: Company
fields:
  name: String
  foundedDate: DateTime?
  employees: List<Employee>''';

final slideServerpodBasicsYamlModels = AnimatedCodeSlide(
  title: 'Serializing data',
  formattedCode: [
    FormattedCode(
      code: _serializedCode,
    ),
  ],
  language: 'yaml',
  transition: defaultTransition,
  notes: "This is a simple example of a YAML file defining a model. Serverpod "
      "supports serialization of most of the basic Dart types, including "
      "booleans, integers, doubles, Strings, DateTimes, and ByteData. You can "
      "also add lists and maps. If you add a `List` or `Map,` it must be typed "
      "with a type supported by Serverpod. Null safety is also supported."
      "\n\n"
      "Once your models are generated, you can use them as parameters or "
      "return types in your endpoint methods. You can also use other models as "
      "types in your model file. This works for maps and lists, too."
      "\n\n"
      "The cool part with the model files is that they are very quick to write "
      "and easy to read. But there will be loads of Dart code generated that "
      "you don't need to care too much about.",
);
