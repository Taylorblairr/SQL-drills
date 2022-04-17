CREATE TABLE people (
    id SERIAL PRIMARY KEY,
    nam VARCHAR(255) NOT NULL,
    age INTEGER
    height INTEGER,
    city VARCHAR(255),
    favorite_color VARCHAR(255)
);

INSERT INTO people (nam, age, height, city, favorite_color)
VALUES ('Jeff',46 , 180, 'Aslrio Town', 'Orange')
('Ffej', 60 , 120, 'Fafffli City', 'Burple'),
('Raakioz',40 , 200, 'Laaav Town', 'Grey'),
('Garth',12 , 182, 'Aslrio town', 'Gray'),
('Zooz', 22, 177, 'In your walls', 'Purple');

Select * FROM people
ORDER BY height DESC;

SELECT * FROM people
ORDER BY height ASC; 

SELECT * FROM people
ORDER BY age DESC; 

SELECT * FROM people
ORDER BY age < 20; 

SELECT * FROM people
WHERE age = 18; 

SELECT * FROM people
WHERE age < 20 AND > 30; 

SELECT * FROM people
WHERE age <> 27 ; 

SELECT * FROM people
WHERE favorite_color <> ('red') ; 

SELECT * FROM people
WHERE favorite_color <> 'red' AND favorite_color <> 'blue'); 

SELECT * FROM people
WHERE favorite_color IN ('orange', 'green');

SELECT * FROM people
WHERE favorite_color IN ('orange','green', 'blue');

SELECT * FROM people
WHERE favorite_color IN ('yellow', 'purple');

