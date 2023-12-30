import 'package:flutter/material.dart';
import 'package:get_started/get_started.dart';
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
      title: 'Get Started',
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
      slides: [
        TitleSlide(
          title: 'Serverpod',
          subtitle: 'Get Started',
        ),
        PersonSlide(
          title: 'Flutter Developer',
          name: 'Filippa Flutterista',
          image: const AssetImage('assets/portrait.jpg'),
          transition: defaultTransition,
        ),
        ...slidesGetStarted,
      ],
    );
  }
}
