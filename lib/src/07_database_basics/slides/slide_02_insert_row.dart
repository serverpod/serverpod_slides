import 'package:serverpod_slides/serverpod_slides.dart';
import 'package:slick_slides/slick_slides.dart';

const _databaseInsertCode = '''var myCompany = Company(
  name: 'Serverpod corp.',
  foundedDate: DateTime.now(),
);

var insertedCompany = await Company.db.insertRow(session, myCompany);''';

final slideDatabaseBasicsInsertRow = AnimatedCodeSlide(
  title: 'Persisting data',
  formattedCode: [
    FormattedCode(
      code: _databaseInsertCode,
    ),
  ],
  transition: defaultTransition,
  notes: "When you add a database table to your model, serverpod will add a "
      "static `db` field to the generated class. The `db` field gives access "
      "to several methods for working with the database. For instance, if you "
      "want to insert an object into the database, you use the `insertRow` "
      "method."
      "\n\n"
      "When working with Serverpod, every table has an id column, a unique "
      "object identifier, when stored in the database. Inserting an object "
      "will return a copy with the `id` field set to the row's id number.",
);
