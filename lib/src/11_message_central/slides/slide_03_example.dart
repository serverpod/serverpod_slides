import 'package:serverpod_slides/serverpod_slides.dart';
import 'package:slick_slides/slick_slides.dart';

const _postMessageCode = '''import 'package:serverpod/serverpod.dart';

class ExampleEndpoint extends Endpoint {
  Future<void> postMessage(Session session, Message message, int recipient) {
    session.messages.postMessage('user-\$recipient', message);
  }

}''';

const _listenCode = '''import 'package:serverpod/serverpod.dart';

class ExampleEndpoint extends Endpoint {
  Future<void> postMessage(Session session, Message message, int recipient) {
    session.messages.postMessage('user-\$recipient', message);
  }

  Stream<Message> listenForMessages(Session session) async* {
    var userId = (await session.authenticated)!.userId;
    await for (var message in session.messages.createStream('user-\$userId')) {
      yield message;
    }
  }
}''';

final slideMessageCentralExample = AnimatedCodeSlide(
  title: 'Message central',
  formattedCode: [
    FormattedCode(code: _postMessageCode),
    FormattedCode(code: _listenCode),
  ],
  transition: defaultTransition,
  notes: "Here is an example of what this may look like. This is an endpoint "
      "method on the server you can call from your app. It takes a chat "
      "message and a recipient's user ID. We post the chat message on a named "
      "channel. The channel name contains the recipient's ID, making it unique "
      "to the user who will receive the message."
      "\n\n"
      "Next, we need a way for users to receive the messages. Here, we "
      "set up a method called listenForMessages. It returns a stream of chat "
      "messages. We use the session.messages.createStream method to access "
      "messages posted through Message Central. We build the channel name "
      "using the currently signed-in user, and then we can just yield the "
      "messages back through the returned stream."
      "\n\n"
      "That is really all there is to using Message Central to pass messages "
      "internally on the server. Post messages to a named channel and listen "
      "to them from another place; it works anywhere you can access a session "
      "object."
      "\n\n"
      "If you want to learn more about real-time communication, check out our "
      "tutorial on building a multiplayer drawing experience inspired by "
      "r/place on Reddit.",
);
