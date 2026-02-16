SELECT
    KNR, name, Flaeche
FROM kontinent
WHERE
    Flaeche = (SELECT MIN(Flaeche) from kontinent);