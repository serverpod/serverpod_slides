import 'package:slick_slides/slick_slides.dart';

const String presenterServerpodCreatingEndpoints = '''Now let’s talk about endpoints.

Endpoints are the connection points to the server from the client. 

- With Serverpod, you add methods to your endpoint, and your client code will be generated. 

- For the code to be generated, you need to place your endpoint in the "endpoints" directory of your server.

- Your endpoint should extend the "Endpoint" class. 

- For methods to be generated, they need to return a typed Future, and its first parameter should be a Session object. 

- The Session object holds information about the call being made and provides access to the database.''';

final slideCreatingEndpoints = BulletsSlide(
  notes: presenterServerpodCreatingEndpoints,
  title: 'Creating endpoints',
  bullets: [
    'Place endpoints in the lib/src/endpoints directory',
    'Endpoints must extend the Endpoint class',
    'Methods must return a typed Future',
    'The first parameter must be a Session object',
  ],
  bulletByBullet: true,
);
