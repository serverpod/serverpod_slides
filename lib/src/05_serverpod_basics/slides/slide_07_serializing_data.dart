import 'package:serverpod_slides/serverpod_slides.dart';
import 'package:slick_slides/slick_slides.dart';

final slideServerpodBasicsSerializingData = BulletsSlide(
  title: 'Serializing data',
  bullets: [
    'Models are defined in YAML files',
    'Place the models in the lib/src/protocol directory',
    'Run "serverpod generate" to make models accessible',
  ],
  bulletByBullet: true,
  transition: defaultTransition,
  notes: "Now, let's look at how we can create data models and serialize data."
      "\n\n"
      "Serverpod defines models in YAML files and then generates Dart classes "
      "from them."
      "\n\n"
      "Place your models in the lib/src/models directory, [generate] then run "
      "`serverpod generate` to make the models accessible to the client and "
      "the server.",
);
