CREATE TABLE Ages (
  name VARCHAR(128),
  age INTEGER
)
INSERT INTO Ages (name, age) VALUES ('Mara', 28);
INSERT INTO Ages (name, age) VALUES ('Otto', 33);
INSERT INTO Ages (name, age) VALUES ('Fyn', 31);
INSERT INTO Ages (name, age) VALUES ('Neshawn', 17);

SELECT *
FROM Ages;

SELECT encode((name || age)::bytea,'hex') 
AS X FROM Ages ORDER BY X;


