import 'package:shared/shared.dart';
import 'package:slick_slides/slick_slides.dart';

const String _presenterPersistDataFindById = '''After an object has been inserted into the database, you can retrieve it using the set of "find" methods that are generated with your models. 
For instance, you can find a single object by its id using the "findById" method and providing the id of the row.
You can also use expressions to do more refined searches. 
In the "findSingleRow" method, the "where" parameter is a typed expression builder. 
The builder's parameter, "t," contains a description of the table, which gives access to the table's columns.
''';

const _databaseFindByIdCode = '''myCompany = await Company.db.findById(
  session,
  companyId,
);''';

const _databaseFindFirstRowCode = '''myCompany = await Company.db.findById(
  session,
  companyId,
);

myCompany = await Company.db.findSingleRow(
  session,
  where: (t) => t.name.equals('My Company'),
);
''';

final slidePersistingDataFindById = AnimatedCodeSlide(
  notes: _presenterPersistDataFindById,
  title: 'Reading from database',
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
