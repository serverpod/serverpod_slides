import 'package:shared/shared.dart';
import 'package:slick_slides/slick_slides.dart';

final slideSerializingData = BulletsSlide(
  title: 'Serializing data',
  bullets: [
    'Models are defined in YAML files',
    'Place the models in the lib/src/protocol directory',
    'Run "serverpod generate" to make models accessible',
  ],
  bulletByBullet: true,
  transition: defaultTransition,
);
