import 'package:chapter_01_overview/src/widgets/image_with_title_small.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:shared/shared.dart';
import 'package:slick_slides/slick_slides.dart';

const String _presenterFeaturesAllNotes =
    '''

  Serverpod comes with all the features you need to build a complete backend for your Flutter app.
You can seamlessly upload files directly to Google Cloud Storage, S3, or store them in your database with ease. Sign in through various social platforms like Google, Apple, Firebase, or even create your own authentication system. Utilize authenticated sockets to pass serialized objects for real-time communication, even across a cluster of servers, making it ideal for gaming or chat applications. Replace cumbersome cron jobs with Serverpod's future calls, enabling you to invoke methods at any time or after a specified delay, with the added benefit of persistence even if the server restarts. Keep a close eye on the health of your database and external services through custom health checks, ensuring prompt notification of any issues. Plus, deploying your server is made incredibly quick with Serverpod's included Terraform scripts for Google Cloud Platform and AWS. 
With Serverpod, building a powerful backend for your Flutter app has never been easier.
''';

final slideFeaturesAll = Slide(
  notes: _presenterFeaturesAllNotes,
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
