CREATE MIGRATION m1am4y3qtido7x7ejaygtrehbufy6sl3xy2xx2h6rkqfy3s2dqfy6a
    ONTO m1oxio4iksl466d56buofygatg5boeqe4bte62w6jbwcht7qtaxeaa
{
  ALTER TYPE default::Movie {
      ALTER PROPERTY title {
          CREATE CONSTRAINT std::exclusive;
      };
  };
};
