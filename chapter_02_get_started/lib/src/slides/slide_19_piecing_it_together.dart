import 'package:shared/shared.dart';
import 'package:slick_slides/slick_slides.dart';

const String _presenterPiecingItTogether = '''Let's delve into these two implementations of the `findByName` method within the 'CompanyEndpoint' class. In the first implementation, we simply query the database to find a company by its name using the 'findSingleRow' method provided by Serverpod. However, in the second implementation, we've enhanced this process by incorporating caching functionality. Here's how it works: first, we check if the requested company is already cached locally using a unique cache key. If it's found in the cache, we return it directly, avoiding unnecessary database queries. If not, we proceed to fetch the company from the database and then cache it locally for future use. By adding this caching mechanism, we can significantly improve performance by reducing the number of database queries, especially for frequently accessed data. This optimization enhances the overall efficiency of our application, providing a smoother experience for our users.

Serverpod comes with great documentation, and there are also many good video tutorials in our Tutorials section. 

A good starting place to learn more is also to go through our "Build your first app" tutorial.
''';

const _databaseWithMethod = '''class CompanyEndpoint extends Endpoint {
  Future<Company?> findByName(Session session, String name) async {
    return Company.db.findSingleRow(
      session,
      where: (t) => t.name.equals(name),
    );
  }
}''';

const _databaseCached = '''class CompanyEndpoint extends Endpoint {
  Future<Company?> findByName(Session session, String name) async {
    var cacheKey = 'Company:\$name';
    var cached = await session.caches.local.get<Company>(cacheKey);
    if (cached != null) {
      return cached;
    }

    var company = await Company.db.findSingleRow(
      session,
      where: (t) => t.name.equals(name),
    );

    await session.caches.local.put(cacheKey, company!);

    return company;
  }
}''';

final slidePiecingItTogether = AnimatedCodeSlide(
  notes: _presenterPiecingItTogether,
  title: 'Piecing it together',
  formattedCode: [
    FormattedCode(
      code: _databaseWithMethod,
    ),
    FormattedCode(
      code: _databaseCached,
    ),
  ],
  transition: defaultTransition,
);
