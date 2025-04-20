# Book Database Analysis: Insights for a Reading App Development

## 1. Project Objective
The goal of this project was to analyze a book database from a competing service in the reading app market to derive actionable insights. The analysis aimed to answer key questions about book releases, ratings, publishers, and user behavior to inform the development of a new product proposition.

## 2. Results
- **Post-2000 Book Releases**: 819 books were published after January 1, 2000.  
- **Book Ratings**: The most-rated book was *Twilight (Twilight #1)* with 160 ratings and an average score of 3.66.  
- **Top Publisher**: *Penguin Books* published the most books with over 50 pages (42 books).  
- **Highest-Rated Author**: *J.K. Rowling/Mary GrandPré* had the highest average rating (4.28) among authors with books receiving at least 50 ratings.  
- **User Reviews**: Users who rated more than 50 books wrote an average of 24 reviews each.  

## 3. Tools Used
- **SQL**: For querying and analyzing the database.  
- **Python**: Using libraries like `pandas` and `sqlalchemy` to connect to the database and process data.  
- **Jupyter Notebook**: For documenting and executing the analysis interactively.  

## 4. Skills/Competencies Acquired
- **Database Querying**: Improved ability to write complex SQL queries, including joins, aggregations, and subqueries.  
- **Data Analysis**: Gained experience in deriving meaningful insights from structured data.  
- **Problem-Solving**: Learned to break down business questions into actionable SQL queries.  
- **Collaboration**: Practiced documenting and presenting findings clearly for stakeholders.  

## 5. Potential Improvements
- **Data Quality**: Some books had very few ratings, which could skew averages. Filtering for a higher minimum threshold (e.g., 100 ratings) might yield more reliable results.  
- **Visualizations**: Adding graphs (e.g., bar charts for top publishers) could make insights more intuitive.  
- **Expanded Analysis**: Exploring trends over time (e.g., yearly publication counts) or genre-specific data could provide deeper insights.  
- **Performance Optimization**: Reviewing query efficiency for large datasets, such as indexing frequently queried columns.  
