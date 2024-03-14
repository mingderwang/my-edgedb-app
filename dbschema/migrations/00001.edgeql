CREATE MIGRATION m1r5jnnvg4end3qpvrgeqtv5feubi33rlml7xnvp62ktzmqy2nbhxa
    ONTO initial
{
  CREATE TYPE default::Movie {
      CREATE PROPERTY releaseYear: std::int64;
      CREATE REQUIRED PROPERTY title: std::str;
  };
};
