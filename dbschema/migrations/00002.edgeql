CREATE MIGRATION m1cgzvsktk2hpqrc5s7ssan5cppzl6qmogqw375cz7bvnm5siqolkq
    ONTO m1r5jnnvg4end3qpvrgeqtv5feubi33rlml7xnvp62ktzmqy2nbhxa
{
  CREATE TYPE default::Person {
      CREATE REQUIRED PROPERTY name: std::str;
  };
  ALTER TYPE default::Movie {
      CREATE MULTI LINK actors: default::Person;
  };
  ALTER TYPE default::Movie {
      DROP PROPERTY releaseYear;
      ALTER PROPERTY title {
          RESET OPTIONALITY;
      };
  };
};
