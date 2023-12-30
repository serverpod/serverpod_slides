import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get_started/src/widgets/image_with_title_small.dart';
import 'package:shared/shared.dart';
import 'package:slick_slides/slick_slides.dart';

final slideFeaturesAll = Slide(
  // TODO: Add presenter notes.
  notes: 'This would be the presenter notes for this slide.',
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
                  package: 'get_started',
                  width: 140,
                ),
                title: const Text('File uploads'),
              ),
            ),
            Expanded(
              child: SmallImageWithTitle(
                image: SvgPicture.asset(
                  'assets/feature_auth.svg',
                  package: 'get_started',
                  width: 140,
                ),
                title: const Text('Authentication'),
              ),
            ),
            Expanded(
              child: SmallImageWithTitle(
                image: SvgPicture.asset(
                  'assets/feature_streaming.svg',
                  package: 'get_started',
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
                  package: 'get_started',
                  width: 140,
                ),
                title: const Text('Task scheduling'),
              ),
            ),
            Expanded(
              child: SmallImageWithTitle(
                image: SvgPicture.asset(
                  'assets/feature_health.svg',
                  package: 'get_started',
                  width: 140,
                ),
                title: const Text('Health checks'),
              ),
            ),
            Expanded(
              child: SmallImageWithTitle(
                image: SvgPicture.asset(
                  'assets/feature_deployment.svg',
                  package: 'get_started',
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
