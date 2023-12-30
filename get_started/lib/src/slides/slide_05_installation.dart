import 'package:shared/shared.dart';
import 'package:slick_slides/slick_slides.dart';

final slideInstallation = AnimatedCodeSlide(
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
