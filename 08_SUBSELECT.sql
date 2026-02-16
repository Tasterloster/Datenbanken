SELECT name FROM land where KNR=(SELECT KNR from kontinent WHERE name="europa");
SELECT name, laenge from fluss where laenge>(SELECT avg(laenge) from fluss where meer = "schwarzes Meer");
SELECT name, round((flaeche/(SELECT avg(flaeche) from kontinent)-1)*100,2)as "% Abweichung" from kontinent;
SELECT name as "laengster Fluss", laenge from fluss where laenge >= (SELECT max(laenge) from fluss);
SELECT name as "kleinstes Land", flaeche from land where flaeche <= (SELECT min(flaeche) from land);
SELECT LNR, Landesteil, SUM(Einwohner) FROM ort WHERE Landesteil IN (SELECT Landesteil FROM ort WHERE Landesteil LIKE "N%" AND LNR = "D") GROUP BY Landesteil;