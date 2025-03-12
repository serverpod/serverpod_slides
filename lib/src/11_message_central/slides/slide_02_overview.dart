import 'package:slick_slides/slick_slides.dart';

final slideMessageCentralOverview = BulletsSlide(
  title: 'Message Central',
  bullets: [
    'Pass messages around inside the server',
    'Commonly know as pub-sub',
    'Post or listen to named channels',
    'Access message central through the session object',
    'Works accross a cluster of servers'
  ],
  bulletByBullet: true,
  notes: "It's common that you want to pass on a message from one user to "
      "other users connected to your server. One example is a chat message. "
      "When a user sends a message, you want other users to be notified. The "
      "best way to pass these messages around is through Serverpod's "
      "'message central.' The message central provides a feature commonly "
      "known as pub-sub; it makes it possible to post messages on different "
      "channels and then listen for these messages in other parts of the "
      "server. What's really cool is that the messages can even be passed "
      "between different servers in a cluster."
      "\n\n"
      "You access the message central through the session object. To post a "
      "message, use the `session.messages.postMessage` method. The first "
      "parameter of the `postMessage` method is the name of the message "
      "channel. Here, you pass a string. The string can contain the ID of a "
      "receiving user or the ID of a chat channel. Basically, you will need to "
      "be able to recreate the string where you want to listen for the updates "
      "on this channel.",
);
