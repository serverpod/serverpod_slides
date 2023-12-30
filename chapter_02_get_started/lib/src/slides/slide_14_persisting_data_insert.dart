import 'package:shared/shared.dart';
import 'package:slick_slides/slick_slides.dart';

const _databaseInsertCode = '''var myCompany = Company(
  name: 'Serverpod corp.',
  foundedDate: DateTime.now(),
);

var insertedCompany = await Company.db.insertRow(session, myCompany);''';

final slidePersistingDataInsert = AnimatedCodeSlide(
  title: 'Persisting data',
  formattedCode: [
    FormattedCode(
      code: _databaseInsertCode,
    ),
  ],
  transition: defaultTransition,
);
