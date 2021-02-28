SELECT
  Person.FirstName,
  Person.LastName,
  Address.City,
  Address.State
FROM
  Address
  RIGHT JOIN
    Person
      ON Person.PersonId = Address.PersonId;

