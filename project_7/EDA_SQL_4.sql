/* Recupere os identificadores dos bairros O'Hare e Loop da tabela neighborhoods.*/

SELECT 
    *
FROM
    neighborhoods
WHERE 
    name LIKE '%Hare' OR name LIKE 'Loop'