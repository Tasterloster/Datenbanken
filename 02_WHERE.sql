SELECT * FROM Kontinent WHERE flaeche > 20;
SELECT * FROM Kontinent WHERE flaeche = 44;
SELECT * FROM Kontinent WHERE flaeche <= 20;
SELECT * FROM fluss WHERE Meer = 'Nordsee';
SELECT * FROM fluss WHERE Meer = 'Atlantischer Ozean';
SELECT name, laenge FROM fluss WHERE laenge > 2200;
SELECT name, meer, laenge FROM fluss WHERE laenge BETWEEN 1000 AND 2000;
SELECT name, meer, laenge FROM fluss WHERE Meer = 'Nordsee' AND laenge > 750;
SELECT name, meer, laenge FROM fluss WHERE Meer is NULL AND laenge > 0;