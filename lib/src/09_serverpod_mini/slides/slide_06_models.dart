import 'package:slick_slides/slick_slides.dart';

final slideMiniModels = BulletsSlide(
  title: 'Creating models',
  bullets: [
    'Models are defined in YAML files',
    'Place the models in the lib/src/models directory',
    'Converted to Dart classes',
    'Can be sent to and from the server',
  ],
  bulletByBullet: true,
  notes: "But how do we do something a bit more interesting? Let's look at how "
      "we define our models. A model in Serverpod is a class you can pass to "
      "and from the server. The models are defined as easy-to-read YAML-files, "
      "which you place in your server's `models` directory. Model files are "
      "converted to Dart classes that can be serialized and sent to and from "
      "the server to your app.",
);
