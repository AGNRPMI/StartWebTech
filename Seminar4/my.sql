-- https://onecompiler.com/mysql/3zn4tk9cb

-- create
CREATE TABLE STUDENTS (
  id INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  adress TEXT NOT NULL
);

-- insert
INSERT INTO STUDENTS (name, age, adress) VALUES ('Иванов', '17', 'Москва');
INSERT INTO STUDENTS (name, age, adress) VALUES ('Петров', '18', 'Москва');
INSERT INTO STUDENTS (name, age, adress) VALUES ('Сидоров', '18', 'Калуга');
INSERT INTO STUDENTS (name, age, adress) VALUES ('Кузнецов', '18', 'Калуга');
INSERT INTO STUDENTS (name, age, adress) VALUES ('Сергеев', '18', 'Калуга');
INSERT INTO STUDENTS (name, age, adress) VALUES ('Александров', '18', 'Калуга');
INSERT INTO STUDENTS (name, age, adress) VALUES ('Дмитриев', '18', 'Калуга');
INSERT INTO STUDENTS (name, age, adress) VALUES ('Андреев', '18', 'Калуга');
INSERT INTO STUDENTS (name, age, adress) VALUES ('Михайлов', '18', 'Москва');
INSERT INTO STUDENTS (name, age, adress) VALUES ('Алексеев', '18', 'Москва');
INSERT INTO STUDENTS (name, age, adress) VALUES ('Сергеев', '25', 'Москва');
INSERT INTO STUDENTS (name, age, adress) VALUES ('Иванов1', '31', 'Москва');
INSERT INTO STUDENTS (name, age, adress) VALUES ('Иванов2', '30', 'Москва');
INSERT INTO STUDENTS (name, age, adress) VALUES ('Иванов3', '29', 'Москва');


-- fetch 
SELECT name AS Имя 
FROM STUDENTS 
WHERE adress = 'Москва' and age >=18 and age <30 
ORDER BY name;

