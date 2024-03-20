import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:serverpod_slides/serverpod_slides.dart';
import 'package:slick_slides/slick_slides.dart';

final slideServerpodOverviewMoreFeatures = Slide(
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
                  'assets/02_serverpod_overview/feature_file_uploads.svg',
                  package: 'serverpod_slides',
                  width: 140,
                ),
                title: const Text('File uploads'),
              ),
            ),
            Expanded(
              child: SmallImageWithTitle(
                image: SvgPicture.asset(
                  'assets/02_serverpod_overview/feature_auth.svg',
                  package: 'serverpod_slides',
                  width: 140,
                ),
                title: const Text('Authentication'),
              ),
            ),
            Expanded(
              child: SmallImageWithTitle(
                image: SvgPicture.asset(
                  'assets/02_serverpod_overview/feature_streaming.svg',
                  package: 'serverpod_slides',
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
                  'assets/02_serverpod_overview/feature_scheduling.svg',
                  package: 'serverpod_slides',
                  width: 140,
                ),
                title: const Text('Task scheduling'),
              ),
            ),
            Expanded(
              child: SmallImageWithTitle(
                image: SvgPicture.asset(
                  'assets/02_serverpod_overview/feature_health.svg',
                  package: 'serverpod_slides',
                  width: 140,
                ),
                title: const Text('Health checks'),
              ),
            ),
            Expanded(
              child: SmallImageWithTitle(
                image: SvgPicture.asset(
                  'assets/02_serverpod_overview/feature_deployment.svg',
                  package: 'serverpod_slides',
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
  notes:
      "In addition to these features, Serverpod has support for everything you "
      "would expect from a modern backend framework."
      "\n\n"
      "Firstly, Serverpod simplifies the task of handling file uploads. You "
      "connect it directly to Google Cloud Storage or S3. Or, you can even "
      "store files within your database, which is great for local development."
      "\n\n"
      "When it comes to authentication, Serverpod takes care of all the tricky "
      "parts. You can integrate social logins into your application, with "
      "support for popular services like Google, Apple, and Firebase. You can, "
      "of course, also do traditional email-based sign-in. If you use Google, "
      "you can get access to all server-side APIs, like calendars and contacts."
      "\n\n"
      "A standout feature of Serverpod is its support for streaming data. "
      "This means you can pass models and push messages from your server, "
      "enabling real-time interactions within your app. Whether you're "
      "building games, chat applications, or any other service that benefits "
      "from instant data exchange, Serverpod has you covered. Moreover, it "
      "supports sending messages across a cluster of servers, ensuring "
      "scalability and reliability."
      "\n\n"
      "Serverpod reimagines task scheduling with its future calls feature. "
      "This replaces the need for complicated cron jobs by allowing you to "
      "call a method at any specified future time or after a delay. These "
      "calls persist even after a server restart, ensuring that your scheduled "
      "tasks are never missed. Say you have a user signing up, and you want to "
      "send them a reminder a week from now - just make a future call."
      "\n\n"
      "Monitoring the health of your application is crucial, and Serverpod "
      "provides comprehensive tools for this purpose. You can monitor not just "
      "the database, CPU, and memory usage but also any external services your "
      "application relies on."
      "\n\n"
      "Lastly, deploying your server with Serverpod is a breeze, thanks to the "
      "provided Terraform scripts for Google Cloud Platform and AWS. These "
      "scripts facilitate a quick and seamless deployment process, allowing "
      "you to focus more on development and less on the complexities of server "
      "management.",
);
