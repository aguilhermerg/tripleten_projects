# User Behavior Analysis in a Food Delivery App: Funnel and A/A/B Testing

## 1. Project Objective
The primary objective of this project is to analyze user behavior within a food delivery app to:
- Study the sales funnel and understand how users progress through different stages (e.g., main screen appearance, payment completion).
- Evaluate the results of an A/A/B test comparing two control groups (old fonts) and one test group (new fonts) to determine which font set yields better user engagement and conversion rates.
- Provide actionable insights to optimize the app's design and user experience.

## 2. Result
- **Funnel Analysis**: Identified key drop-off points in the user journey, revealing stages where users struggle or abandon the process. For example, many users drop off between viewing the main screen and completing payments.
- **A/A/B Testing**: Determined whether the new font design significantly impacted user behavior compared to the old fonts. The results showed that in none of the comparisons was a statistically significant difference found, even with the correction of significance using the Bonferonni method due to multiple testing with the same data. Therefore, the null hypothesis was accepted.
- **Data Insights**: Discovered trends in event distribution over time, highlighting periods of high user activity and potential bottlenecks.

## 3. Tools Used
- **Python**: Primary programming language for data analysis.
- **Libraries**: 
  - Pandas and NumPy for data manipulation.
  - Matplotlib, Seaborn, and Plotly for visualization.
  - SciPy and StatsModels for statistical testing.
- **Jupyter Notebook**: Interactive environment for code execution and documentation.
- **Data Source**: `logs_exp_us.csv` containing user interaction logs (event names, timestamps, device IDs, and experiment groups).

## 4. Skills/Competencies Acquired
- **Data Cleaning and Preparation**: Handled timestamp conversion, column renaming, and initial data validation.
- **Exploratory Data Analysis (EDA)**: Investigated event distributions, unique users, and average events per user.
- **Funnel Visualization**: Created visual representations of user progression through the app.
- **Statistical Testing**: Applied A/A/B testing methodologies to compare user behavior across design variants.
- **Critical Thinking**: Interpreted results to derive meaningful business insights and recommendations.

## 5. Potential Improvements
- **Data Completeness**: Address gaps in early-date logs (e.g., incomplete data before August 1st) to ensure comprehensive analysis.
- **Advanced Segmentation**: Segment users by demographics or behavior to uncover deeper insights (e.g., high-value vs. casual users).
- **Additional Metrics**: Include metrics like session duration or retention rates to enrich the analysis.
- **Automation**: Develop scripts to automate repetitive tasks, such as data preprocessing or report generation.
- **Follow-up Tests**: Conduct further experiments to validate findings or test additional design changes.
