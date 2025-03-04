CREATE TABLE PLAYERS (
    Id SERIAL PRIMARY KEY,
    name VARCHAR(60),
    age INT,
    Department VARCHAR(60)
);

INSERT INTO PLAYERS (name, age, Department)
VALUES 
    ('MUNEEB ULLAH KHAN', 23, 'Cloud Computing Web and Mobile App');

SELECT * FROM PLAYERS;
