CREATE MIGRATION m1oxio4iksl466d56buofygatg5boeqe4bte62w6jbwcht7qtaxeaa
    ONTO m1cgzvsktk2hpqrc5s7ssan5cppzl6qmogqw375cz7bvnm5siqolkq
{
  ALTER TYPE default::Movie {
      ALTER PROPERTY title {
          SET REQUIRED USING (<std::str>{});
      };
  };
};
