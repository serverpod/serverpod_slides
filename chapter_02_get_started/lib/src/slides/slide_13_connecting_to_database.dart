import 'package:shared/shared.dart';
import 'package:slick_slides/slick_slides.dart';

const String _presenterServerpodConnectingDatabaseCode =
    '''
Serverpod uses a `Postgres` database to store data. 

When working with the database, you will likely want to connect with a database viewer such as `Postico2`, `PgAdmin`, or `DBeaver`.

In your project, you can find the connection details such as host, port, database name, user name, and password inside the config directory. 
''';

const _developmentCode = '''
# config/development.yaml

database:
  host: localhost
  port: 8090
  name: projectname
  user: postgres

...''';

const _databasePasswordCode = '''
# config/passwords.yaml

development:
  database: '<MY DATABASE PASSWORD>'

...
''';

final slideConnectingToDatabaseCode = AnimatedCodeSlide(
  title: 'Connecting to the database',
  notes: _presenterServerpodConnectingDatabaseCode,
  formattedCode: [
    FormattedCode(
      code: _developmentCode,
    ),
    FormattedCode(
      code: _databasePasswordCode,
      //highlightedLines: [1],
    ),
  ],
  language: 'yaml',
  transition: defaultTransition,
);
