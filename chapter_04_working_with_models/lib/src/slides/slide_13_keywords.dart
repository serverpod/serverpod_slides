import 'package:flutter/material.dart';
import 'package:shared/shared.dart';
import 'package:slick_slides/slick_slides.dart';

const String presenterNotes = 'This would be the presenter notes for this slide.';

final slideKeywords = Slide(
  theme: const SlideThemeData.light(),
  //notes: presenterNotes,
  transition: defaultTransition,
  builder: (context) => ContentLayout(
    title: const Text('Keywords'),
    content: Column(
      children: [
        Expanded(
          child: Image.asset(
            'assets/keyword.png',
            package: 'chapter_04_working_with_models',
          ),
        ),
      ],
    ),
  ),
);
