import 'package:chapter_01_overview/chapter_01_overview.dart';
import 'package:chapter_02_get_started/chapter_02_get_started.dart';
import 'package:chapter_03_working_with_endpoints/chapter_03_working_with_endpoints.dart';
import 'package:chapter_04_working_with_models/chapter_04_working_with_models.dart';
import 'package:flutter/material.dart';
import 'package:shared/shared.dart';
import 'package:slick_slides/slick_slides.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await SlickSlides.initialize();

  runApp(const SlidesApp());
}

class SlidesApp extends StatelessWidget {
  const SlidesApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Serverpod Slides',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SlideDeck(
      /// Set presenterView to 'true' if you wish to see presenter notes
      presenterView: false,
      slides: [
        TitleSlide(
          title: 'Serverpod',
          //subtitle: 'Get Started',
        ),
        PersonSlide(
          title: 'Flutter Developer',
          name: 'Filippa Flutterista',
          image: const AssetImage('assets/portrait.jpg'),
          transition: defaultTransition,
        ),
        ...slidesOverview,
        ...slidesGetStarted,
        ...slidesWorkingWithEndpoints,
        ...slidesWorkingWithModels,
      ],
    );
  }
}
