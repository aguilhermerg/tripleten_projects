/* Encontre o número de corridas para cada empresa de táxi cujo nome contém as
palavras "Yellow" ou "Blue" ("Amarelo" ou "Azul", respectivamente) de 1 a 7 de
novembro d e 2017. Nomeie a variável resultante como trips_amount. Agrupe os
resultados pelo campo company_name. */

SELECT
    cabs.company_name,
    COUNT(trips.trip_id) AS trips_amount
FROM
    cabs
    INNER JOIN trips ON trips.cab_id = cabs.cab_id
WHERE
    trips.start_ts::date BETWEEN '2017-11-01'
    AND '2017-11-07'
GROUP BY
    cabs.company_name
HAVING
    cabs.company_name LIKE '%Yellow%'
    cabs.company_name LIKE '%Blue%';