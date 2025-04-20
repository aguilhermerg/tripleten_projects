/* Imprima o campo company_name. Encontre o número de corridas de táxi para cada
empresa de táxi de 15 a 16 d e novembro d e 2017, nomeie o campo resultante como
trips_amount e imprima-o também. Classifique o s resultados pelo campo
trips_amount e m ordem decrescente. */

SELECT
    cabs.company_name,
    COUNT (trips.trip_id) AS trips-amount
FROM
    cabs
INNER JOIN trips ON trips.cab_id = cabs.cab_id
WHERE
    trips.start_ts::date BETWEEN '2017-11-15'
    AND '2017-11-16'
GROUP BY
    cabs.company_name 
ORDER BY
    trips_amount DESC