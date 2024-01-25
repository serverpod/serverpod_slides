import 'package:slick_slides/slick_slides.dart';
import 'package:video_player/video_player.dart';

const String presenterServerpodVSCodeOverview = '''Let’s take a look at mypod_server’s most important directories:

- The config directory contains the configuration files for your Serverpod for example, password.yaml file with your passwords and configurations for running your server in different environments. By default, everything's ready for local development.

- In the endpoints directory, you can place your server's endpoints. Here, you can specify methods for Serverpod to generate the corresponding methods in your client.

- In the protocol directory, you can place your entity definition files. Entity definition files specify the classes you can send through your API and how they map to your database.


Serverpod then generates serializable objects, ensuring smooth data flow between server and app.
''';

final slideVSCodeOverview = VideoSlide(
  notes: presenterServerpodVSCodeOverview,
  videoPlayerController: VideoPlayerController.asset(
    'assets/vscode_overview.mov',
    package: 'chapter_02_get_started',
  ),
);
