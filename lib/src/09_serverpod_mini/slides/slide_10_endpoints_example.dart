import 'package:serverpod_slides/serverpod_slides.dart';
import 'package:slick_slides/slick_slides.dart';

const _code = '''class CompanyEndpoint extends Endpoint {
  Future<bool> isLegit(Session session, Company company) async {
    if (company.foundedDate == null) {
      return false;
    }

    var oneYearAgo = DateTime.now().subract(Duration(days: 365));
    return company.foundedDate!.isBefore(oneYearAgo);
  }
}''';

final slideMiniEndpointsExample = AnimatedCodeSlide(
  title: 'Endpoints',
  formattedCode: [
    FormattedCode(
      code: _code,
    ),
  ],
  transition: defaultTransition,
  notes: "Here is an example of an endpoint that uses the `Company` class that "
      "we defined earlier. As you can see here, the first parameter is the "
      "`Session` object, then we have our `Company`. We return a `Future` "
      "boolean."
      "\n\n"
      "Whenever we add or modify our endpoint methods, we need to run the "
      "`serverpod generate` command. This will generate our client and make "
      "the methods accessible in our Flutter app.",
);
