import 'package:shared/shared.dart';
import 'package:slick_slides/slick_slides.dart';

const String presenterPresentingDataInsert = '''You insert a new row in the database by calling the static "insert" method of a class with database bindings.
After the object has been inserted, its "id" field is set from its row in the database.
''';

const _databaseInsertCode = '''var myCompany = Company(
  name: 'Serverpod corp.',
  foundedDate: DateTime.now(),
);

myCompany = await Company.db.insertRow(session, myCompany);''';

final slidePersistingDataInsert = AnimatedCodeSlide(
  notes: presenterPresentingDataInsert,
  title: 'Writing to database',
  formattedCode: [
    FormattedCode(
      code: _databaseInsertCode,
    ),
  ],
  transition: defaultTransition,
);
