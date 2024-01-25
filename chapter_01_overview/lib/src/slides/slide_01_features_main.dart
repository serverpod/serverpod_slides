import 'package:chapter_01_overview/src/widgets/image_with_title.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:shared/shared.dart';
import 'package:slick_slides/slick_slides.dart';

const String presenterFeaturesMainNotes =
    '''Serverpod is a complete, competent backend for Flutter. Apart from being just a server, Serverpod incorporates many common tasks that are otherwise cumbersome to implement or require external services.

It provides you with world-class logging capabilities. You no longer need to search through endless server logs. Pinpoint exceptions and slow database queries in an easy-to-use user interface with a single click. 

It comes with a high-performance distributed cache built right in. Any serializable objects can be cached locally on your server or using Redis if you need to use the same cache across a cluster of servers.

It also gives you the ability to easily communicate with your Database. With Serverpod's ORM, your queries use native Dart types and null-safety. There is a straight path from your statically checked code to the database.''';

final slideFeaturesMain = Slide(
  notes: presenterFeaturesMainNotes,
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
