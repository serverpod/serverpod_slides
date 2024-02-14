import 'package:slick_slides/slick_slides.dart';

const String _presenterPassingParams = '''Parameters and return types can be of type bool, int, double, String, UuidValue, Duration, DateTime, ByteData, or generated serializable objects.

- A typed Future should always be returned. 

- Null safety is supported. 

- When passing a DateTime it is always converted to UTC.

- You can also pass List and Map as parameters, but they need to be strictly typed with one of the types mentioned above. 
  
- For Map, the keys must be non-nullable strings. 
''';

final slidePassingParams = BulletsSlide(
  notes: _presenterPassingParams,
  title: 'Passing Parameters',
  bullets: [
    'Parameters and return types can be of type bool, int, double, String, UuidValue, Duration, DateTime, ByteData, or generated serializable objects',
    'Typed Future should always be returned',
    'Null safety supported',
    'Passing a DateTime converts to UTC',
    'Passing List and Map as parameters, should be strictly typed with other return types',
    'Keys must be non-nullable strings for Maps',
    'E.g., Map<String, int?> is valid, but Map<int, String> is not',
  ],
  bulletByBullet: true,
);

