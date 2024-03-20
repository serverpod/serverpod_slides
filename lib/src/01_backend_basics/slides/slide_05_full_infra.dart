import 'package:flutter/material.dart';
import 'package:serverpod_slides/src/shared/shared.dart';
import 'package:slick_slides/slick_slides.dart';

final slideBackendBasicsFullInfra = FullScreenImageSlide(
  image: const AssetImage(
    'assets/01_backend_basics/infra_full.png',
    package: 'serverpod_slides',
  ),
  transition: defaultTransition,
  notes: "To summarize, this is what a simple backend architecture can look "
      "like. At the front, we have a load balancer that receives requests and "
      "passes them on to an API server. The servers fetch data from the cache "
      "and the database, then format it and send it back to the client."
      "\n\n"
      "Luckily, Serverpod handles all these tasks for us, so we don't need to "
      "dig into all the technical details. Knowing a bit about what is "
      "happening under the hood is still good and will take you a long way.",
);
