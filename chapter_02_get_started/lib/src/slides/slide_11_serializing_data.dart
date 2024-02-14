import 'package:shared/shared.dart';
import 'package:slick_slides/slick_slides.dart';

const String _presenterServerpodSerializingData = '''Now, let's look at how we can create data models and serialize data. 

For your server and app to be able to communicate, the information needs to be translated into a way that can be sent over the internet. This is where the model classes come in. They can be automatically serialized and transmitted. With Serverpod, you define your models in compact and easy to read YAML files. 

You place your model files in the `models` directory. 

Run "serverpod generate" in the home directory of the server to build the Dart code for the classes and make them accessible to both the server and the client.''';

final slideSerializingData = BulletsSlide(
  notes: _presenterServerpodSerializingData,
  title: 'Serializing data',
  bullets: [
    'Models are defined in YAML files',
    'Place the models in the lib/src/protocol directory',
    'Run "serverpod generate" to make models accessible',
  ],
  bulletByBullet: true,
  transition: defaultTransition,
);
