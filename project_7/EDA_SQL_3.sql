/* De 1 a 7 de novembro de 2017, as empresas de táxi mais populares foram Flash Cab e Taxi Affiliation Services. 
Encontre o número de corridas para essas duas empresas e nomeie a variável resultante como trips_amount. 
Junte as corridas de todas as outras empresas no grupo "Other". Agrupe os dados por nomes de empresas de táxi. 
Nomeie o campo com os nomes das empresas de táxi company. Ordene o resultado em ordem decrescente por trips_amount.*/

SELECT 
    CASE WHEN cabs.company_name != 'Taxi Affiliation Services' AND cabs.company_name !=  'Flash Cab' THEN 
    'Other'
    ELSE cabs.company_name END AS company,
    COUNT(trips.trip_id) AS trips_amount 
FROM 
    cabs
    INNER JOIN trips ON trips.cab_id = cabs.cab_id
WHERE 
    trips.start_ts::date BETWEEN '2017-11-01'
    AND '2017-11-07'
GROUP BY 
    company
ORDER BY
    trips_amount DESC;