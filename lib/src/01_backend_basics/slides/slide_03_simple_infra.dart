import 'package:flutter/material.dart';
import 'package:serverpod_slides/src/shared/shared.dart';
import 'package:slick_slides/slick_slides.dart';

final slideBackendBasicsSimpleInfra = FullScreenImageSlide(
  image: const AssetImage(
    'assets/01_backend_basics/infra_simple.png',
    package: 'serverpod_slides',
  ),
  transition: defaultTransition,
  notes: "Instead, creating an API server between the database and the app or "
      "client is better. This allows you to change the underlying database "
      "without losing compatibility with old apps that your users may have "
      "installed. It also allows you to process the data before sending it to "
      "the app. Accessing the database is also an expensive operation, and by "
      "using an API server, you can cache common requests in memory, both "
      "making it blazing fast and cutting down on costs for hosting."
      "\n\n"
      "The API server is basically just an app running on a computer with "
      "access to the internet. It will listen to connections from clients and "
      "return data. In some cases, the server can also keep connections open "
      "for a longer time to make it possible to push data to the client. This "
      "is often done using web sockets. For instance, if you have a chat app, "
      "you will want to pass messages to and from the server in real time. The "
      "most common way to communicate between the client and the server is by "
      "using HTTP and passing JSON objects, which is often referred to as a "
      "REST API.",
);
