CREATE TABLE Ages ( 
  name VARCHAR(128), 
  age INTEGER
)
DELETE FROM Ages;
INSERT INTO Ages (name, age) VALUES ('Leya', 13);
INSERT INTO Ages (name, age) VALUES ('Alistar', 30);
INSERT INTO Ages (name, age) VALUES ('Dineo', 36);
INSERT INTO Ages (name, age) VALUES ('Maddox', 35);
SELECT hex(name || age) AS X FROM Ages ORDER BY X
