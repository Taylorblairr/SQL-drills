INSERT INTO artist (name)
VALUES ('Milo'),
('Venetian Snares');

SELECT * FROM artist
ORDER BY name 
DESC LIMIT 10;

SELECT * FROM artist
ORDER BY name 
ASC LIMIT 10;

SELECT * FROM artist
WHERE name LIKE 'Black%';

SELECT * FROM artist
WHERE name LIKE '%Black%';
