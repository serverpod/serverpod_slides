import 'package:chapter_01_overview/src/widgets/image_with_title.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:shared/shared.dart';
import 'package:slick_slides/slick_slides.dart';

final slideFeaturesMain = Slide(
  // TODO: Add presenter notes.
  notes: 'This would be the presenter notes for this slide.',
  transition: defaultTransition,
  theme: const SlideThemeData.light(),
  builder: (context) => ContentLayout(
    title: const Text('Serverpod'),
    subtitle: const Text('The missing server for Flutter'),
    content: Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Expanded(
          child: ImageWithTitle(
            image: SvgPicture.asset(
              'assets/feature_logging.svg',
              package: 'chapter_01_overview',
              width: 400,
            ),
            title: const Text('Great logging'),
            subtitle: const Text('Visual exception and\nlog viewer'),
          ),
        ),
        Expanded(
          child: ImageWithTitle(
            image: SvgPicture.asset(
              'assets/feature_caching.svg',
              package: 'chapter_01_overview',
              width: 400,
            ),
            title: const Text('Built-in caching'),
            subtitle: const Text('Locally on server\nor with Redis'),
          ),
        ),
        Expanded(
          child: ImageWithTitle(
            image: SvgPicture.asset(
              'assets/feature_orm.svg',
              package: 'chapter_01_overview',
              width: 400,
            ),
            title: const Text('Database access'),
            subtitle: const Text('Seamless integration\nwith PostgreSQL'),
          ),
        ),
      ],
    ),
  ),
);
