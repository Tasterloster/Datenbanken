SELECT * from ort group by name having landesteil = "New York";
SELECT landesteil, count(name) from ort where landesteil = "New York" group by Landesteil;
SELECT landesteil, count(name) from ort group by Landesteil;
SELECT landesteil, count(name) from ort group by Landesteil having count(name) >= 15;
SELECT landesteil, count(name) from ort group by Landesteil having count(name) >= 12 and landesteil is not null and landesteil like '%-%';
SELECT landesteil, count(name) from ort group by Landesteil having count(name) >= 12 and landesteil is not null and landesteil like '%-%';
SELECT landesteil, count(name), sum(Einwohner) from ort group by Landesteil having count(name) >= 12 and landesteil is not null and landesteil like '%-%' and sum(Einwohner) >= 4e6 ;