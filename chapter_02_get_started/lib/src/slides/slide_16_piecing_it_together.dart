import 'package:shared/shared.dart';
import 'package:slick_slides/slick_slides.dart';

const _databaseWithMethod = '''class CompanyEndpoint extends Endpoint {
  Future<Company?> findByName(Session session, String name) async {
    return Company.db.findFirstRow(
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

    var company = await Company.db.findFirstRow(
      session,
      where: (t) => t.name.equals(name),
    );

    await session.caches.local.put(cacheKey, company!);

    return company;
  }
}''';

final slidePiecingItTogether = AnimatedCodeSlide(
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
