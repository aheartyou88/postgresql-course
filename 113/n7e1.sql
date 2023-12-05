SELECT pfirstname || ' ' || plastname || ' ' || ppoints FROM people ORDER BY ppoints DESC;
-- SELECT pfirstname || ' ' || plastname || ' ' || CAST(ppoints AS TEXT) FROM people;
-- SELECT pfirstname || ' ' || plastname || ' ' || ppoints: : TEXT FROM people;