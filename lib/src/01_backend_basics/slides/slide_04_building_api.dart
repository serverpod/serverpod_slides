import 'package:serverpod_slides/src/shared/shared.dart';
import 'package:slick_slides/slick_slides.dart';

final slideBackendBasicsBuildingAPI = BulletsSlide(
  bulletByBullet: true,
  title: 'Building an API server',
  bullets: [
    'Serialization of data',
    'Endpoints and methods',
    'Load balancing for scalablity',
  ],
  transition: defaultTransition,
  notes: "To build a server API, a few things need to be in place. First, we "
      "need a way to encode and send our objects."
      "\n\n"
      "This is called serialization. We take an object in the server's or "
      "client's memory and create a textual representation. Next, we need to "
      "be able to call different methods on the server."
      "\n\n"
      "On the server, you create endpoints that group methods together "
      "logically. The method is a URL that we can call from the client, just "
      "like we would type a URL in a browser's address field."
      "\n\n"
      "If you are building a larger application, having a single server may "
      "not be enough, as there is a limit to how many requests it can handle. "
      "In this case, we may want to create a cluster of servers and place them "
      "behind a load balancer. The load balancer will distribute the requests "
      "between the servers. An added benefit is that the API will still be "
      "available if one of the servers crashes.",
);
