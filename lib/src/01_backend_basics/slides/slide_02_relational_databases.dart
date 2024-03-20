import 'package:serverpod_slides/src/shared/shared.dart';
import 'package:slick_slides/slick_slides.dart';

final slideBackendBasicsRelationalDb = BulletsSlide(
  bulletByBullet: true,
  title: 'Relational databases',
  bullets: [
    'Store data in tables',
    'Use relations to connect tables',
    'Search quickly using SQL queries',
    'Models map data to tables',
  ],
  transition: defaultTransition,
  notes: "Imagine your computer's spreadsheet application on steroids. This is "
      "what a relational database is like."
      "\n\n"
      "A table in the database is like a spreadsheet filled with data. Each "
      "column in the table represents a data type, like a string, an email "
      "address, a number, or a date. A row represents an entry or an object."
      "\n\n"
      "So far, things are similar to a regular spreadsheet, but the real power "
      "of the database is in how you can connect the tables. For instance, "
      "this allows us to have one table for customers and one for their "
      "orders. By using keys and relations, we can link each order to a "
      "specific customer. This is what we call a one-to-many relation. "
      "One customer can have many orders."
      "\n\n"
      "Another large difference from a spreadsheet is the ability to quickly "
      "search for data in the database. You do this with queries. You can "
      "index the data for queries you do often, so it is very fast to search. "
      "These queries are made with SQL, which stands for 'structured query "
      "language.' Different databases have different dialects of SQL, but the "
      "basics are the same."
      "\n\n"
      "The objects you store in the database are referred to as models. A "
      "model defines the types of a database record or a row. It maps the "
      "columns to the fields in the model object. This system is called an "
      "object-relation mapping, or an ORM for short. The ORM can also help you "
      "with writing your SQL queries. In Serverpod, our ORM is also type safe "
      "and null safe, which means that you get great editor support, including "
      "autocomplete.",
);
