/* 
Recupere da tabela trips todas as corridas que começaram no Loop (pickup_location_id: 50) em um sábado e terminaram em O'Hare (dropoff_location_id: 63). 
Obtenha as condições meteorológicas para cada corrida. 
Use o método que você aplicou na tarefa anterior. 
Além disso, recupere a duração de cada corrida. 
Ignore corridas para as quais os dados sobre as condições meteorológicas não estão disponíveis.

As colunas da tabela devem estar na seguinte ordem:

start_ts
weather_conditions
duration_seconds
Ordene por trip_id.
*/

SELECT 
    trips.start_ts,
    SUBQ.weather_conditions,
    trips.duration_seconds
FROM
    (SELECT
        ts,
        CASE WHEN description LIKE '%rain%' 
        OR description LIKE '%storm%' THEN 'Bad'
        ELSE 'Good' END AS weather_conditions
    FROM 
        weather_records) AS SUBQ
    INNER JOIN trips ON trips.start_ts = SUBQ.ts
WHERE
    trips.pickup_location_id = 50 
    AND trips.dropoff_location_id = 63
    AND EXTRACT(DOW FROM trips.start_ts) = 6 --filtro pra sábado 
ORDER BY
    trips.trip_id;