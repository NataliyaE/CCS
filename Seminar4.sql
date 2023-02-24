
-- create
CREATE TABLE EMPLOYEE (
  empId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  adredd TEXT
  
);

-- insert
INSERT INTO EMPLOYEE VALUES (0001, 'Иван', 18, 'Москва, ул. Петрова, 5');
INSERT INTO EMPLOYEE VALUES (0002, 'Петр', 22, 'Москва, ул. Озерная, 22');
INSERT INTO EMPLOYEE VALUES (0003, 'Анна', 35, 'Москва, ул. Цветочная, 25');
INSERT INTO EMPLOYEE VALUES (0004, 'Юлия', 18, 'Москва, ул. Карьерная, 18');
INSERT INTO EMPLOYEE VALUES (0005, 'Николай', 36, 'Москва, ул. Авиаторов, 17');

-- fetch 
SELECT * FROM EMPLOYEE WHERE age > 10;
