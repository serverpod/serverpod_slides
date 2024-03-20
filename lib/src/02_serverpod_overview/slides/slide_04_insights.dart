import 'package:flutter/material.dart';
import 'package:serverpod_slides/serverpod_slides.dart';
import 'package:slick_slides/slick_slides.dart';

final slideServerpodOverviewInsights = Slide(
  transition: defaultTransition,
  builder: (context) {
    return Stack(
      children: [
        SizedBox(child: SlideTheme.of(context)!.backgroundBuilder(context)),
        Positioned.fill(
          child: Padding(
            padding: const EdgeInsets.only(top: 40.0),
            child: FittedBox(
              child: Image.asset(
                'assets/02_serverpod_overview/feature_insights.webp',
                package: 'serverpod_slides',
              ),
            ),
          ),
        ),
      ],
    );
  },
  onPrecache: (context) async {
    await precacheImage(
      const AssetImage(
        'assets/02_serverpod_overview/feature_insights.webp',
        package: 'serverpod_slides',
      ),
      context,
    );
  },
);
