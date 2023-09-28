CREATE TABLE classmates (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

INSERT INTO classmates VALUES (1, 'Василиса', 46, 'Москва');
INSERT INTO classmates VALUES (2, 'Мария', 25, 'Омск');
INSERT INTO classmates VALUES (3, 'Петр', 18, 'Москва');
INSERT INTO classmates VALUES (4, 'София', 28, 'Москва');
INSERT INTO classmates VALUES (5, 'Виталий', 21, 'Казань');
INSERT INTO classmates VALUES (6, 'Саша', 30, 'Москва');
INSERT INTO classmates VALUES (7, 'Иван', 19, 'Питер');
INSERT INTO classmates VALUES (8, 'Наталия', 43, 'Владивосток');
INSERT INTO classmates VALUES (9, 'Алексей', 28, 'Владимир');
INSERT INTO classmates VALUES (10, 'Анатолий', 32, 'Москва');

SELECT name FROM classmates WHERE address = 'Москва' AND age >= 18 AND age < 40;