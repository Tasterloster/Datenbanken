SELECT count(name) from fluss;
SELECT count(name) from fluss where meer is null;
SELECT sum(meer is null) from fluss;
SELECT meer as 'Meer' ,avg(laenge) as 'im Schnitt' from fluss where meer='Ostsee';
SELECT meer as 'Meer' ,sum(laenge)/count(laenge) as 'im Schnitt' from fluss where meer='Ostsee';
SELECT sum(Flaeche) as 'Mrd qkm' from kontinent;
SELECT sum(Einwohner) as 'Einwohner in Afrika' from land where KNR='AF';
SELECT max(laenge) as 'max. Laenge', min(laenge)as 'min. Laenge' from fluss;