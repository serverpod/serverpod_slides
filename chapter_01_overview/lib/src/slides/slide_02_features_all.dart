import 'package:chapter_01_overview/src/widgets/image_with_title_small.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:shared/shared.dart';
import 'package:slick_slides/slick_slides.dart';

const String presenterFeaturesAllNotes =
    '''Serverpod comes with a complete database migration system that helps you apply and version changes to the database.

  1. Upload files straight to Google Cloud Storage, S3, or store them in your database.

  2. Sign in through social logins or wing your own. Currently supports Google, Apple, Firebase, and email.

  3. Pass serialized objects through authenticated sockets. Push messages from your server for real-time communication. Sending messages across a cluster of servers is supported. Perfect for building games, chatting applications, or anything you can imagine.

  4. Serverpod's future calls replace complicated cron jobs. Call a method anytime in the future or after a specified delay. The calls persist even if the server is restarted.

  5. Monitor the database and external services that you are using. Write custom health checks and get notified when something goes wrong. 
  
  6. Serverpod comes with Terraform scripts for Google Cloud Platform and AWS, making deploying your server very quick.
''';

final slideFeaturesAll = Slide(
  notes: presenterFeaturesAllNotes,
  theme: const SlideThemeData.light(),
  transition: defaultTransition,
  builder: (context) => ContentLayout(
    title: const Text('Serverpod'),
    subtitle: const Text('The missing server for Flutter'),
    content: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Row(
          children: [
            Expanded(
              child: SmallImageWithTitle(
                image: SvgPicture.asset(
                  'assets/feature_file_uploads.svg',
                  package: 'chapter_01_overview',
                  width: 140,
                ),
                title: const Text('File uploads'),
              ),
            ),
            Expanded(
              child: SmallImageWithTitle(
                image: SvgPicture.asset(
                  'assets/feature_auth.svg',
                  package: 'chapter_01_overview',
                  width: 140,
                ),
                title: const Text('Authentication'),
              ),
            ),
            Expanded(
              child: SmallImageWithTitle(
                image: SvgPicture.asset(
                  'assets/feature_streaming.svg',
                  package: 'chapter_01_overview',
                  width: 140,
                ),
                title: const Text('Data streaming'),
              ),
            ),
          ],
        ),
        const SizedBox(height: 120),
        Row(
          children: [
            Expanded(
              child: SmallImageWithTitle(
                image: SvgPicture.asset(
                  'assets/feature_scheduling.svg',
                  package: 'chapter_01_overview',
                  width: 140,
                ),
                title: const Text('Task scheduling'),
              ),
            ),
            Expanded(
              child: SmallImageWithTitle(
                image: SvgPicture.asset(
                  'assets/feature_health.svg',
                  package: 'chapter_01_overview',
                  width: 140,
                ),
                title: const Text('Health checks'),
              ),
            ),
            Expanded(
              child: SmallImageWithTitle(
                image: SvgPicture.asset(
                  'assets/feature_deployment.svg',
                  package: 'chapter_01_overview',
                  width: 140,
                ),
                title: const Text('Easy deployment'),
              ),
            ),
          ],
        ),
      ],
    ),
  ),
);
