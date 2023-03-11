-- 1
CREATE TABLE person(
    id SERIAL PRIMARY KEY,
    name VARCHAR(40),
    age INTEGER,
    height VARCHAR(10),
    city VARCHAR(30),
    favorite_color VARCHAR(20)

);

-- 2
INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Rick', 49, '178 cm', 'Atlanta', 'navy blue'),
('Michonne', 45, '170 cm', 'Macon', 'red'),
('Maggie', 41, '170 cm', 'Stone Mountain', 'green'),
('Daryl', 54, '178 cm', 'Atlanta', 'green'),
('Negan', 56, '185 cm', 'Reston', 'black')
('Judith', 9, '144 cm', 'Atlanta', 'pink');

-- 3
SELECT * FROM person
ORDER BY height DESC;

-- 4
SELECT * FROM person
ORDER BY height;

-- 5
SELECT * FROM person
ORDER BY age DESC;

-- 6
SELECT * FROM person
WHERE age > 20;

-- 7
SELECT * FROM person
WHERE age = 18;

-- 8
SELECT * FROM person
Where age < 20 OR age > 30;

-- 9
SELECT * FROM person
Where age != 27;

-- 10
SELECT * FROM person
Where favorite_color != 'red';

-- 11
SELECT * FROM person
Where favorite_color != 'red' AND favorite_color != 'blue';

-- 12
SELECT * FROM person
Where favorite_color = 'green' OR favorite_color = 'orange';

-- 13
SELECT * FROM person
Where favorite_color IN ('orange', 'green', 'blue');

-- 14
SELECT * FROM person
Where favorite_color IN ('yellow','purple');