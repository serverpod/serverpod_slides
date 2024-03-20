import 'package:slick_slides/slick_slides.dart';

final slideServerpodBasicsCreatingEndpoints = BulletsSlide(
  title: 'Creating endpoints',
  bullets: [
    'Place endpoints in the lib/src/endpoints directory',
    'Endpoints must extend the Endpoint class',
    'Methods must return a typed Future',
    'The first parameter must be a Session object',
  ],
  bulletByBullet: true,
  notes: "Next, let's talk about endpoints."
      "\n\n"
      "Endpoints are the connection points to the server from the client. With "
      "Serverpod, you add methods to your endpoint, and the corresponding "
      "client code will be automatically generated. Serverpod builds a "
      "well-formed REST API for you, but you will never need to touch the "
      "code."
      "\n\n"
      "For the endpoints to be generated, you will need to place them in the "
      "`lib/src/endpoints` directory, [endpoints] and they need to extend the "
      "`Endpoint` class."
      "\n\n"
      "The server methods you add to the endpoint must return a typed "
      "`Future`, [session] and their first parameter must be a `Session` "
      "object. The `Session` object holds information about the call being "
      "made and provides access to the database, caching, and other "
      "Serverpod features.",
);
