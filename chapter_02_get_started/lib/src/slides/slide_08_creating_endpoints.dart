import 'package:slick_slides/slick_slides.dart';

final slideCreatingEndpoints = BulletsSlide(
  title: 'Creating endpoints',
  bullets: [
    'Place endpoints in the lib/src/endpoints directory',
    'Endpoints must extend the Endpoint class',
    'Methods must return a typed Future',
    'The first parameter must be a Session object',
  ],
  bulletByBullet: true,
);
