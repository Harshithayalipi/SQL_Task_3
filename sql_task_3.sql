use task_1_db;

SELECT * FROM Users;

SELECT * FROM Users WHERE userID = 2;

SELECT * FROM Users WHERE userID = 1 OR userid = 3;

SELECT * FROM Users WHERE FullName='vijay' AND (userID = 1 OR userid = 3);

SELECT * FROM Users WHERE UserID  BETWEEN 3 AND 7;

SELECT * FROM Users WHERE FullName LIKE '%ay';

SELECT * FROM Users ORDER BY Fullname;

SELECT * FROM Users WHERE FullName LIKE '%ay' ORDER BY FullName ASC LIMIT 3;

