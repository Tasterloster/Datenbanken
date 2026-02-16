SELECT DISTINCT meer FROM fluss;
SELECT DISTINCT meer FROM fluss ORDER BY meer ASC;
SELECT name, einwohner FROM land LIMIT 3, 4;
SELECT name, laenge as 'KM' FROM fluss ORDER BY laenge DESC LIMIT 0, 4;
SELECT FNR from fluss WHERE name = 'Donau';
SELECT * FROM ort WHERE LNR='GB' ORDER BY Name ASC LIMIT 5, 10;
SELECT meer FROM fluss GROUP BY meer;