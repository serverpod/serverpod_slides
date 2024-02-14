import 'package:flutter/material.dart';
import 'package:shared/shared.dart';
import 'package:slick_slides/slick_slides.dart';

const String _presenterFeaturesInsightsNotes =
    '''Serverpod Insights is a companion app bundled with Serverpod. It allows you to access your server's logs and health metrics.

- Logs are grouped by sessions. So instead of browsing through endless text logs, you can directly find the relevant logs for a method call.

- Insights can not only log your methods, but also all the database queries you make. This makes it quick to pin-point any performance issues.

- The logging configuration can be changed while the server is running. This allows you to increase the log level for specific endpoints or methods.
''';

final slideFeaturesInsights = Slide(
  notes: _presenterFeaturesInsightsNotes,
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
