import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:serverpod_slides/serverpod_slides.dart';
import 'package:slick_slides/slick_slides.dart';

final slideServerpodOverviewFeaturesMain = Slide(
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
              'assets/02_serverpod_overview/feature_logging.svg',
              package: 'serverpod_slides',
              width: 400,
            ),
            title: const Text('Great logging'),
            subtitle: const Text('Visual exception and\nlog viewer'),
          ),
        ),
        Expanded(
          child: ImageWithTitle(
            image: SvgPicture.asset(
              'assets/02_serverpod_overview/feature_caching.svg',
              package: 'serverpod_slides',
              width: 400,
            ),
            title: const Text('Built-in caching'),
            subtitle: const Text('Locally on server\nor with Redis'),
          ),
        ),
        Expanded(
          child: ImageWithTitle(
            image: SvgPicture.asset(
              'assets/02_serverpod_overview/feature_orm.svg',
              package: 'serverpod_slides',
              width: 400,
            ),
            title: const Text('Database access'),
            subtitle: const Text('Seamless integration\nwith PostgreSQL'),
          ),
        ),
      ],
    ),
  ),
  notes: "Serverpod really is a complete, competent backend for Flutter. "
      "Apart from being just a server, Serverpod provides solutions to many "
      "common tasks that are otherwise cumbersome to implement or require "
      "external services."
      "\n\n"
      "It provides you with world-class logging capabilities. You no longer "
      "need to search through endless server logs. Pinpoint exceptions and "
      "slow database queries in an easy-to-use user interface with a single "
      "click."
      "\n\n"
      "You get a high-performance distributed cache built right in. Any data "
      "models can be cached locally on your server or using Redis if you need "
      "to use the same cache across a cluster of servers."
      "\n\n"
      "Serverpod also gives you the ability to communicate easily with your "
      "database. With Serverpod's object-relation mapping, or ORM, your "
      "queries use native Dart types and null-safety. The database layer even "
      "has support for things like database migrations and relations.",
);
