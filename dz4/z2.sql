-- Задача №2: создать БД, состоящую из одной таблицы (информация об одногруппниках) 
-- с четырьмя полями (добавить поле «Адрес»): id, name, age, address.

CREATE TABLE students( 
  id INTEGER PRIMARY KEY, 
  name TEXT NOT NULL, 
  age INTEGER,
  adress TEXT NOT NULL
); 
--    Таблицу создала по информации, которая была мне доступна на портале GB.
--    Заявлено "57 одногруппников", но в списке только те, кто в таблице, включая меня.
--    Возраст со значением "NULL" ставила там, где он неизвестен.
--    Для удобства пользования таблицей можно было написать просто город без "г." 
-- и без "Россия"(либо страну в отдельный столбец направить),
-- но так как у нас в дз запрос только про возраст, оставлю так

INSERT INTO students VALUES (01, "Анна", 26, "Россия, г.Санкт-Петербург"); 
INSERT INTO students VALUES (02, "Анастасия", 24, "Россия, г.Королев"); 
INSERT INTO students VALUES (03, "Юлия", 36, "Россия, г.Краснодар"); 
INSERT INTO students VALUES (04, "Наталья", 36, "Россия, г.Челябинск"); 
INSERT INTO students VALUES (05, "Сергей", NULL, "Россия, г.Самара"); 
INSERT INTO students VALUES (06, "Анастасия", 37, "Россия, г.Санкт-Петербург"); 
INSERT INTO students VALUES (07, "Елена", 31, "Россия, г.Саратов"); 
INSERT INTO students VALUES (08, "Светлана", NULL, "Россия, г.Москва"); 
INSERT INTO students VALUES (09, "Анастасия", 34, "Россия, г.Новосибирск"); 
INSERT INTO students VALUES (010, "Виктория", 33, "Россия, г.Подольск"); 
INSERT INTO students VALUES (011, "Карина", NULL, "Россия, г.Абакан"); 
INSERT INTO students VALUES (012, "Эльза", 29, "Россия, г.Ижевск"); 
INSERT INTO students VALUES (013, "Александр", 24, "Россия, г.Вольск"); 
INSERT INTO students VALUES (014, "Максим", 32, "Россия, г.Москва"); 
INSERT INTO students VALUES (015, "Людмила", NULL, "Россия, г.Санкт-Петербург"); 
INSERT INTO students VALUES (016, "Максим", 45, "Россия, г.Москва"); 
INSERT INTO students VALUES (017, "Татьяна", 34, "Россия, г.Киреевск"); 
INSERT INTO students VALUES (018, "Александр", 57, "Россия, г.Тула"); 
INSERT INTO students VALUES (019, "Сергей", 38, "Россия, г.Верхняя Пышма"); 
INSERT INTO students VALUES (020, "Наталья", NULL, "Россия, г.Москва"); 
INSERT INTO students VALUES (021, "Кира", 53, "Россия, г.Миасс"); 
INSERT INTO students VALUES (022, "Денис", 40, "Россия, г.Новосибирск"); 
INSERT INTO students VALUES (023, "Вячеслав", 32, "Россия, г.Новосибирск"); 
INSERT INTO students VALUES (024, "Ирина", NULL, "Россия, г.Москва"); 
INSERT INTO students VALUES (025, "Ольга", NULL, "Россия, г.Москва"); 
INSERT INTO students VALUES (026, "Александр", 51, "Россия, г.Санкт-Петербург"); 
INSERT INTO students VALUES (027, "Алексей", 39, "Россия, г.Чебоксары"); 
INSERT INTO students VALUES (028, "Руслан", 36, "Россия, г.Челябинск"); 
INSERT INTO students VALUES (030, "Виталий", NULL, "Россия, г.Москва"); 
INSERT INTO students VALUES (031, "Зухра", 29, "Россия, г.Сарманово"); 
INSERT INTO students VALUES (032, "Тимур", 26, "Россия, г.Екатеринбург"); 
INSERT INTO students VALUES (033, "Дмитрий", 25, "Россия, г.Таганрог"); 
INSERT INTO students VALUES (034, "Игорь", NULL, "Россия"); 
INSERT INTO students VALUES (035, "Илья", NULL, "Россия, г.Ортло"); 

SELECT * FROM students WHERE age > 26;
