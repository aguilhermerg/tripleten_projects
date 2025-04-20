'''
Escreva um código para analisar os dados sobre o clima em Chicago em novembro de 2017 no site:
https://practicum-content.s3.us-west-1.amazonaws.com/data-analyst-eng/moved_chicago_weather_2017.html
O nome do DataFrame deve ser weather_records e deve ser especificado ao pesquisar: attrs={"id": "weather_records"} . Imprima o DataFrame em sua totalidade.
'''

import pandas as pd
import requests
from bs4 import BeautifulSoup  # pra buscar valores em html

req = requests.get(
    'https://practicum-content.s3.us-west-1.amazonaws.com/data-analyst-eng/moved_chicago_weather_2017.html')

soup = BeautifulSoup(req.text, 'lxml')

# attrs filtro extra, tudo entra <table>
table = soup.find("table", attrs={"id": "weather_records"})

heading_table = []
for row in table.find_all('th'):  # nome das colunas estao em <th>
    heading_table.append(row.text)  # append só com texto de todo elemento <th>

content = []
for row in table.find_all('tr'):  # loop 1 intera sobre a linha
    if not row.find_all('th'):  # ignora primeira linha que contem cabecalhos
        # loop 2 intera as celulas
        content.append([element.text for element in row.find_all('td')])

# cria uma lista com todos elementos td, para cada tr, depois adiciona todas as listas a lista content

weather_records = pd.DataFrame(content, columns=heading_table)

print(weather_records)
