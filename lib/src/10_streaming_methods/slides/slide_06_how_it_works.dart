import 'package:slick_slides/slick_slides.dart';

final slideStreamingMethodsOverview = BulletsSlide(
  title: 'Streaming methods',
  bullets: [
    'Uses web sockets under the hood',
    'All methods/streams share a single socket',
    'The Serverpod client handles the life cycle',
  ],
  bulletByBullet: true,
  notes: "So, how does all this work under the hood? When you call a streaming "
      "method from your app, it will no longer use a REST API. Instead, the "
      "app will open a WebSocket connection to the server. Serverpod "
      "automatically handles the complete life cycle for the WebSocket. If you "
      "call multiple streaming methods, they will all be piped through the "
      "same socket. This takes away all the pain of optimizing your protocol "
      "and routing messages within the server. It's almost like magic!"
      "\n\n"
      "To make the most of real-time communication, you probably also want to "
      "have a look at how Serverpod's message central works and how messages "
      "are passed around inside Serverpod. There is another video on this "
      "topic.",
);
