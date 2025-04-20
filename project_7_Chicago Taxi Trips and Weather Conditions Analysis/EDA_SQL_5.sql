/* Para cada hora, recupere os registros de condições climáticas da tabela weather_records. 
Usando o operador CASE, divida todas as horas em dois grupos: Bad se o campo descrição contiver as palavras rain ou storm e Good para outros. 
Nomeie o campo resultante como weather_conditions. A tabela final deve incluir dois campos: data e hora (ts) e weather_conditions.*/

SELECT
    ts,
    CASE WHEN description LIKE '%rain%' 
    OR description LIKE '%storm%' THEN 'Bad'
    ELSE 'Good' END AS weather_conditions
FROM 
    weather_records;