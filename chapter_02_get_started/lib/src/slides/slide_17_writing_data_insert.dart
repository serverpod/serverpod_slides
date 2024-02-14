import 'package:shared/shared.dart';
import 'package:slick_slides/slick_slides.dart';

const String _presenterPresentingDataInsert = '''You insert a new row in the database by calling the static `insertRow` method of a model with database bindings.
The insertRow method returns a copy of the object you have inserted, but with its id field set to the id of the row in the database.

You can also insert multiple rows at once using the insert method.
''';

const _databaseInsertCode = '''var myCompany = Company(
  name: 'Serverpod corp.',
  foundedDate: DateTime.now(),
);

myCompany = await Company.db.insertRow(session, myCompany);''';

final slidePersistingDataInsert = AnimatedCodeSlide(
  notes: _presenterPresentingDataInsert,
  title: 'Writing to database',
  formattedCode: [
    FormattedCode(
      code: _databaseInsertCode,
    ),
  ],
  transition: defaultTransition,
);
