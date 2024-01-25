import 'package:flutter/material.dart';
import 'package:shared/shared.dart';
import 'package:slick_slides/slick_slides.dart';

const String presenterFeaturesInsightsNotes =
    '''Serverpod Insights is a companion app bundled with Serverpod. It allows you to access your server's logs and health metrics. It currently supports Mac and Windows, but the support for Linux will be added soon in the future. Remember to always use the same version of Serverpod Insights as for the framework itself.
''';

final slideFeaturesInsights = Slide(
  notes: presenterFeaturesInsightsNotes,
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
                package: 'chapter_01_overview',
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
        package: 'chapter_01_overview',
      ),
      context,
    );
  },
);
