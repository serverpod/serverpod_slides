import 'package:slick_slides/slick_slides.dart';
import 'package:video_player/video_player.dart';

const String _presenterServerpodVSCodeOverview = '''Let’s take a look at mypod_server’s most important directories:

- The config directory contains the configuration files for your Serverpod. For example, the password.yaml file with your contains your passwords and there are configurations for running your server in different environments. By default, everything's ready for local development.

- In the endpoints directory, you place your server's endpoints. Add methods to your endpoints and Serverpod will automatically generate the corresponding methods in your app.

- In the models directory, you place your model files. Your models are automatically serialized and can be sent through your API. They can also be mapped to your database.
''';

final slideVSCodeOverview = VideoSlide(
  notes: _presenterServerpodVSCodeOverview,
  videoPlayerController: VideoPlayerController.asset(
    'assets/vscode_overview.mov',
    package: 'chapter_02_get_started',
  ),
);
