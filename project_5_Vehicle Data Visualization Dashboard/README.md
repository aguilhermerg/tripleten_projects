# Vehicle Data Visualization Dashboard

## Project Objective
The objective of this project is to create an interactive dashboard using Streamlit and Plotly to visualize vehicle data. The dashboard allows users to explore two types of visualizations:
1. A histogram to analyze the distribution of odometer readings (mileage) of vehicles.
2. A scatter plot to examine the relationship between vehicle mileage (odometer) and price.

## Result
The project successfully delivers a user-friendly web application where users can toggle between a histogram and a scatter plot to gain insights into the vehicle dataset. The visualizations are interactive, enabling users to explore the data dynamically.

## Tools Used
- **Python**: Primary programming language for the project.
- **Pandas**: Used for data manipulation and analysis.
- **Plotly Express**: Employed to create interactive visualizations (histogram and scatter plot).
- **Streamlit**: Framework for building and deploying the web application.

## Skills/Competencies Acquired
- Data visualization using Plotly Express to create interactive charts.
- Building and deploying interactive dashboards with Streamlit.
- Data manipulation and analysis using Pandas.
- Understanding user interaction in web applications (checkboxes for toggling visualizations).

## Improvements to Be Made
1. **Data Preprocessing**: Implement data cleaning steps (e.g., handling missing values or outliers) to improve the quality of visualizations.
2. **Additional Visualizations**: Include more chart types (e.g., bar plots, box plots) to provide a comprehensive analysis of the dataset.
3. **User Input**: Allow users to select specific columns or filter data dynamically for more personalized insights.
4. **Styling Enhancements**: Improve the UI/UX with better styling, titles, and descriptions for a more polished look.
5. **Deployment**: Document or automate the deployment process for easier sharing (e.g., using Streamlit Sharing or Docker).

---

### How to Run the Project
1. Ensure Python and the required libraries (`pandas`, `plotly`, `streamlit`) are installed.
2. Save the dataset (`vehicles.csv`) in the same directory as the script.
3. Run the app using the command: `streamlit run app.py`.
4. Interact with the checkboxes in the web interface to toggle between visualizations.

App URL on render: https://project-sprint-5-kxms.onrender.com