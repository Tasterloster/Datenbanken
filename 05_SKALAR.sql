SELECT lower(knr) AS "knr", upper(Name) AS "Name" FROM Kontinent;
SELECT CONCAT(Name, '-', knr) AS "Name-KNR" FROM Kontinent WHERE knr LIKE '%a%';
SELECT Name, ASCII(LOWER(Name)) AS "ASCII" FROM Kontinent;
SELECT Name FROM Land WHERE length(Name) >=24;
SELECT Name, INSTR(Name, '?') FROM Land WHERE INSTR(Name, '?') > 0;
SELECT Name, SUBSTR(Name, INSTR(NAME, '?'), 3) FROM Land WHERE INSTR(Name, '?')>0;
SELECT Name FROM Fluss Where ASCII(SUBSTR(Name, 1, 1)) >= 86 AND Meer IS NOT NULL;