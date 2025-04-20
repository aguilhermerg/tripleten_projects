# Chicago Taxi Trips and Weather Conditions Analysis (November 2017)

## 1. Project Objective
The goal of this project was to analyze taxi trip data in Chicago during November 2017, focusing on:
- Identifying popular taxi companies and their trip volumes.
- Correlating trip data with weather conditions to understand potential impacts.
- Filtering trips based on specific locations (Loop and O'Hare) and days of the week (Saturdays).
- Extracting and categorizing weather data (Good/Bad) for further analysis.

## 2. Result
The analysis revealed:
- The most active taxi companies during specific date ranges (e.g., Flash Cab and Taxi Affiliation Services dominated from November 1-7, 2017).
- Weather conditions were categorized as "Good" or "Bad" based on descriptions containing "rain" or "storm," enabling correlation with trip durations and frequencies.
- Trips starting in the Loop and ending at O'Hare on Saturdays were filtered and analyzed alongside weather data, with results ordered by `trip_id`.

## 3. Tools Used
- **Python**: For web scraping and data extraction (BeautifulSoup, Pandas).
- **SQL**: For querying and analyzing the taxi trip and weather datasets.
- **Libraries**: `requests`, `BeautifulSoup`, `pandas` (Python), and PostgreSQL (SQL).

## 4. Skills/Competencies Acquired
- **Web Scraping**: Extracted weather data from HTML tables using Python.
- **SQL Querying**: Wrote complex queries with joins, aggregations (`COUNT`, `GROUP BY`), and conditional logic (`CASE WHEN`).
- **Data Filtering**: Applied date, location, and weather-based filters to isolate relevant data.
- **Data Categorization**: Classified weather conditions dynamically using SQL `CASE` statements.
- **Collaboration**: Combined Python and SQL workflows to integrate scraped weather data with trip records.

## 5. Potential Improvements
- **Error Handling**: Add validation for missing weather data or malformed HTML during scraping.
- **Performance**: Optimize SQL queries (e.g., indexing `start_ts` or `trip_id` for faster joins).
- **Visualization**: Include graphs (e.g., trip volume vs. weather) to highlight trends.
- **Extended Analysis**: Investigate correlations between weather, trip duration, and company performance over broader timeframes.