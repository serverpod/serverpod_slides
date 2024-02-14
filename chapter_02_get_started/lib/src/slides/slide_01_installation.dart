import 'package:shared/shared.dart';
import 'package:slick_slides/slick_slides.dart';

const String _presenterServerpodInstallation = '''Before we dive into Serverpod, let's ensure that we have Flutter, Dart, and Docker installed and configured. 

Great! Now, let's install Serverpod. 

Open up your terminal, that trusty command-line companion, and type in the command: ‘dart pub global activate serverpod_cli’
To double-check, test-drive our installation by typing in the terminal ‘serverpod’.
If everything is correctly configured, the help for the serverpod command will be displayed.
That's it! You're officially ready to explore the wonderful world of Serverpod development.
''';

final slideInstallation = AnimatedCodeSlide(
  notes: _presenterServerpodInstallation,
  title: 'Installing Serverpod',
  formattedCode: [
    FormattedCode(code: ''),
    FormattedCode(
      code: '# Install stable:\ndart pub global activate serverpod_cli',
    ),
  ],
  language: 'yaml',
  transition: defaultTransition,
);
