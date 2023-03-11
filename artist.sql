-- 1
INSERT INTO artist (name)
VALUES ('SZA'),
('Lil Wayane'),
('Summer Walker');

-- 2
SELECT name
FROM artist
ORDER BY name DESC
LIMIT 10;

-- 3
SELECT name
FROM artist
ORDER BY name
LIMIT 5;

-- 4
SELECT * names
WHERE names LIKE 'Black%';

-- 5
SELECT * FROM artist
WHERE name LIKE '%Black%';