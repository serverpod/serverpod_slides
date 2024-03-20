import 'package:serverpod_slides/src/shared/shared.dart';
import 'package:slick_slides/slick_slides.dart';

final slideInstallationTitle = TitleSlide(
  title: 'Installing Serverpod',
  transition: defaultTransition,
  notes:
      "Let's start look at installing Serverpod. You will, of course, need to "
      "have Flutter and Dart installed, but you will also need Docker. "
      "Technically, you can run Serverpod without Docker, but it makes things "
      "much easier. When running Docker locally, we use Docker to host a "
      "Postgres database for you.",
);
