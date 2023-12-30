import 'package:flutter/material.dart';
import 'package:shared/shared.dart';
import 'package:slick_slides/slick_slides.dart';

final slideFeaturesInsights = Slide(
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
                'assets/feature_insights.webp',
                package: 'get_started',
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
        'assets/feature_insights.webp',
        package: 'get_started',
      ),
      context,
    );
  },
);
