import 'package:flutter/material.dart';
import 'package:slick_slides/slick_slides.dart';

class ImageWithTitle extends StatelessWidget {
  const ImageWithTitle({
    required this.image,
    required this.title,
    required this.subtitle,
    super.key,
  });

  final Widget image;
  final Widget title;
  final Widget subtitle;

  @override
  Widget build(BuildContext context) {
    var theme = SlideTheme.of(context)!;
    var lightTheme = const SlideThemeData.light();

    return Container(
      decoration: BoxDecoration(
        borderRadius: theme.imageBorderRadius,
        boxShadow: theme.imageBoxShadow,
        color: Colors.blueGrey.shade50,
      ),
      margin: const EdgeInsets.all(20),
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 40),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          image,
          const SizedBox(height: 20.0),
          DefaultTextStyle(
            style: lightTheme.textTheme.subtitle.copyWith(
              fontWeight: FontWeight.w900,
              color: Colors.black,
            ),
            textAlign: TextAlign.center,
            child: title,
          ),
          const SizedBox(height: 20.0),
          DefaultTextStyle(
            style: lightTheme.textTheme.body.copyWith(
              color: lightTheme.textTheme.subtitle.color,
              fontSize: 40.0,
            ),
            textAlign: TextAlign.center,
            child: subtitle,
          ),
        ],
      ),
    );
  }
}
