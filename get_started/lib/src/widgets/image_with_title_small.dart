import 'package:flutter/material.dart';
import 'package:slick_slides/slick_slides.dart';

class SmallImageWithTitle extends StatelessWidget {
  const SmallImageWithTitle({
    required this.image,
    required this.title,
    super.key,
  });

  final Widget image;
  final Widget title;

  @override
  Widget build(BuildContext context) {
    var theme = SlideTheme.of(context)!;
    return Row(
      children: [
        image,
        const SizedBox(width: 20.0),
        Expanded(
          child: DefaultTextStyle(
            style: theme.textTheme.body.copyWith(
              fontWeight: FontWeight.w600,
            ),
            child: title,
          ),
        ),
      ],
    );
  }
}
