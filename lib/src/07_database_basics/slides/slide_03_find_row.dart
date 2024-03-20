import 'package:serverpod_slides/serverpod_slides.dart';
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

final slideDatabaseBasicsFindRow = AnimatedCodeSlide(
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
  notes:
      "After an object has been inserted into the database, you can retrieve "
      "it using the set of `find` methods available in the generated class. "
      "For instance, you can find a single object by its id using the "
      "`findById` method and pass it the id of the row."
      "\n\n"
      "You can also use expressions to do more refined searches. In the "
      "`findFirstRow` method, the `where` parameter is a typed expression "
      "builder. The builder's parameter, named `company` in this example, "
      "contains a table description, which gives access to the table's "
      "columns. Here, we find the first row where the company's name matches "
      "the string 'My Company'. We use a builder method to construct the "
      "queries because it allows the complete expressions to be type-safe. So, "
      "you can use your editor's autocomplete to find the names of the column "
      "names of your table."
      "\n\n"
      "Working with the database is an extensive subject, but Serverpod makes "
      "it so much easier. To learn more, I recommend that you have a look at "
      "our documentation. It covers things like working with relations and "
      "doing advanced queries.",
);
