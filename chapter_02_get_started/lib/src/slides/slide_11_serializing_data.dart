import 'package:shared/shared.dart';
import 'package:slick_slides/slick_slides.dart';

const String presenterServerpodSerializingData = '''Now, let's look at how we can create data models and serialize data. 

Imagine our server and app trying to share information, but they speak different languages. That's where serializable classes come in. Serverpod helps us create these classes with YAML files. 

The structure for your serialized classes is defined in yaml files in the "protocol" directory. 

Run "serverpod generate" in the home directory of the server to build the Dart code for the classes and make them accessible to both the server and the client.''';

final slideSerializingData = BulletsSlide(
  notes: presenterServerpodSerializingData,
  title: 'Serializing data',
  bullets: [
    'Models are defined in YAML files',
    'Place the models in the lib/src/protocol directory',
    'Run "serverpod generate" to make models accessible',
  ],
  bulletByBullet: true,
  transition: defaultTransition,
);
