import 'package:shared/shared.dart';
import 'package:slick_slides/slick_slides.dart';

const _databaseFindByIdCode = '''myCompany = await Company.db.findById(
  session,
  companyId,
);''';

const _databaseFindFirstRowCode = '''myCompany = await Company.db.findById(
  session,
  companyId,
);

myCompany = await Company.db.findFirstRow(
  session,
  where: (t) => t.name.equals('My Company'),
);
''';

final slidePersistingDataFindById = AnimatedCodeSlide(
  title: 'Persisting data',
  formattedCode: [
    FormattedCode(
      code: _databaseFindByIdCode,
    ),
    FormattedCode(
      code: _databaseFindFirstRowCode,
    ),
  ],
  transition: defaultTransition,
);
