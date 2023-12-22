import 'package:flutter/material.dart';
import 'package:made_with_serverpod/made_with_serverpod.dart';
import 'package:slick_slides/slick_slides.dart';

class ServerpodLogoSlide extends Slide {
  ServerpodLogoSlide()
      : super(
          builder: (context) {
            return const ContentLayout(
              content: Center(
                child: SizedBox(
                  width: 600,
                  child: AnimatedServerpodLogo(
                    brightness: Brightness.dark,
                    animate: true,
                    loop: false,
                  ),
                ),
              ),
            );
          },
          transition: const SlickFadeTransition(),
          onPrecache: (context) async {
            await AnimatedServerpodLogo.precache();
          },
        );
}
