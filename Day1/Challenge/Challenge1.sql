CREATE TABLE actors(
    id_actor SERIAL PRIMARY KEY,
    last_name VARCHAR (100) NOT NULL,
    first_name VARCHAR (100) NOT NULL,
    age DATE NOT NULL
);
INSERT INTO actors(fisrt_name , last_name , age)
VALUES ('Leonardo' , 'Dicaprio' , '1974-11-11'),
       ('Tom' , 'Hanks' , '1956-07-09'),
       ('Emma' , 'Wtson' , '1990-04-15'),
       ('Denzal' , 'Washington' , '1954-12-28'),
       ('Anne' , 'Hathaway' , '1982-11-12'),
       ('Robet' , 'Downey' , '1965-04-04');

SELECT COUNT(*) FROM actors;

INSERT INTO actors(last_name)
VALUES('Depp');
/*null value in column "first_name" 
of relation "actors" violates not-null constraint

This causes the error: null value in column "first_name" of relation "actors" violates not-null constraint
*/
