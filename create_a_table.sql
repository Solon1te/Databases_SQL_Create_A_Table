CREATE TABLE friends (
  id INTEGER,
  name TEXT,
  birthday DATE
);

INSERT INTO friends (id, name, birthday)
VALUES (1, 'Ororo Munroe', '1940-05-30');

INSERT INTO friends (id, name, birthday)
VALUES (2, 'Al Borys', '1963-03-15');

INSERT INTO friends (id, name, birthday)
VALUES (3, 'Nate Clark', '1996-05-12');

UPDATE friends
SET name = 'Storm'
WHERE id = 1;

ALTER TABLE friends
ADD email TEXT; 

UPDATE friends
SET email = 'storm@codecademy.com' 
WHERE id = 1; 

UPDATE friends
SET email = 'A.Borys@codecademy.com' 
WHERE id = 2; 

UPDATE friends
SET email = 'N.Clark@codecademy.com' 
WHERE id = 3; 

DELETE FROM friends
WHERE id = 1;

SELECT * FROM friends;