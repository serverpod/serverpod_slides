import 'package:slick_slides/slick_slides.dart';

final slideMiniEndpoints = BulletsSlide(
  title: 'Creating endpoints',
  bullets: [
    'Place endpoints in the lib/src/endpoints directory',
    'Endpoints must extend the Endpoint class',
    'Methods must return a typed Future',
    'The first parameter must be a Session object',
  ],
  bulletByBullet: true,
  notes: "That's great. We can now create models, but how do we pass them to "
      "and from the server? In Serverpod, you create endpoint methods on the "
      "server, which you can call from your app, just like if they were local "
      "methods. For this to work, you need to place your endpoints in the "
      "`endpoints` directory. By doing so, Serverpod will analyze your server "
      "code and automatically generate the corresponding methods in your "
      "Flutter app."
      "\n\n"
      "For the server methods to work, there are a few things you need to keep "
      "in mind. You must place the methods in a class that extends the "
      "`Endpoint` class. The methods must return a typed `Future`. The first "
      "parameter of your method must be a `Session` object. The session "
      "contains extra information about the call being made to the server. It "
      "also gives you access to the cache, internal server messaging, and "
      "logging. The other parameters can be basic Dart types, such as strings, "
      "integers, or any of the models you have defined. You can also pass maps "
      "and lists. If you do so, they must have a type defined.",
);
