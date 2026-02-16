SELECT * FROM kontinent;
SELECT name, flaeche FROM kontinent;
SELECT * FROM ort;
SELECT landesteil FROM ort;
SELECT name, einwohner FROM land;
SELECT name AS 'Kontinent', flaeche AS 'Flaeche in Mio km2' FROM kontinent;
SELECT name AS 'Land', einwohner AS 'Einwohner in Mio' FROM Land;
SELECT name AS 'Stadt', Cast((einwohner/1E6) as DECIMAL(10,2)) as 'Einwohner in MIO' from ORT;
SELECT name AS 'Kontinent', flaeche*1E6 AS 'Flaeche in km2' FROM Kontinent;