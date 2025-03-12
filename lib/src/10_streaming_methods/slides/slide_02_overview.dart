import 'package:slick_slides/slick_slides.dart';

final slideStreamingMethodsOverview = BulletsSlide(
  title: 'Streaming methods',
  bullets: [
    'Normal endpoints return a Future',
    'Streaming methods return a Stream',
    'Streams allow you to yield multiple values over time',
    'Pass any serializable object (or dynamic)',
    'Supports throwing serializable exceptions',
  ],
  bulletByBullet: true,
  notes: "Normal endpoint methods in Serverpod return a future. But instead of "
      "returning a future, you can return a stream. By returning a stream, you "
      "can return (or yield) multiple values over time. Streams also have "
      "another superpower: They can have a dynamic type, which makes it "
      "possible to yield objects of different types."
      "\n\n"
      "You are not limited to passing primitives through the stream; you can "
      "pass any type of object supported by Serverpod's serialization. Leave "
      "out the type if you want to be able to pass objects of different types. "
      "You can even throw exceptions in your streaming method; Serverpod will "
      "serialize them and rethrow them in the client. This makes error "
      "handling super easy.",
);
