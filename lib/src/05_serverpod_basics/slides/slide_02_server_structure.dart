import 'package:slick_slides/slick_slides.dart';
import 'package:video_player/video_player.dart';

final slideServerpodBasicsStructure = VideoSlide(
  videoPlayerController: VideoPlayerController.asset(
    'assets/05_serverpod_basics/structure.mov',
    package: 'serverpod_slides',
  ),
  notes: "In the `config` directory, you will find the configuration files for "
      "your Serverpod. It contains different configurations for running your "
      "server in different environments, like development, staging, and "
      "production. By default, Serverpod will start in development mode when "
      "you run it locally on your computer."
      "\n\n"
      "In the `config` directory, you will also find a password file. It "
      "contains the secrets required to connect to your database and any other "
      "services."
      "\n\n"
      "In the `endpoints` directory, you place your server's endpoints. You "
      "can add methods to your endpoints, and Serverpod will automatically "
      "generate the corresponding methods in your client."
      "\n\n"
      "In the `models` directory, you place your model definition files. You "
      "write the model definitions in very simple YAML, and Serverpod will "
      "generate the Dart code, including serialization and mappings to the "
      "database. The generated models will be available on both the client and "
      "the server."
      "\n\n"
      "And that's it! Those are all the places you will need to know about to "
      "get your server going.",
);
