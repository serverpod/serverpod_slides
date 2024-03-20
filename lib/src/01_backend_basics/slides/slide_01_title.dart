import 'package:serverpod_slides/src/shared/shared.dart';
import 'package:slick_slides/slick_slides.dart';

final slideBackendBasicsTitle = TitleSlide(
  title: 'Backend basics',
  transition: defaultTransition,
  notes:
      "Let's quickly look at how backend servers are generally set up. First, "
      "we need somewhere to store our data. The data is stored in some sort of "
      "database. If you are not using a serverless architecture, this is most "
      "often a relational database. In Serverpod, we use Postgres, which is "
      "the most widely used relational database for app servers.",
);
