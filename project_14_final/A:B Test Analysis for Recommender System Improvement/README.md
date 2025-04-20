# A/B Test Analysis for Recommender System Improvement

## Project Objective
The objective of this project was to analyze the results of an A/B test conducted to evaluate the impact of an improved recommender system on user engagement metrics. The test aimed to determine whether the new system (Group B) outperformed the control group (Group A) in terms of user interactions such as product page views (`product_page`), cart additions (`product_cart`), and purchases (`purchase`). The expected outcome was at least a 10% improvement in each step of the funnel: `product_page → product_cart → purchase`.

## Results
- **Data Validation**: The analysis revealed discrepancies in the data collection period and completeness, particularly around holidays. The final dataset was trimmed to ensure consistency, resulting in a loss of only 1.5% of the data.
- **User Engagement**: The test did not meet the expected 10% improvement in conversion rates. Surprisingly, there were more `purchase` events than `product_cart` events, indicating a potential issue in the event tracking logic.
- **Statistical Power**: The test fell short of the expected 6,000 participants, with only 3,481 users included, which may have affected the reliability of the results.
- **Key Findings**: The analysis highlighted the importance of data quality and the challenges of conducting A/B tests during periods of irregular user activity (e.g., holidays).

## Tools Used
- **Python**: Primary programming language for data analysis.
- **Pandas**: For data manipulation and cleaning.
- **NumPy**: For numerical computations.
- **Matplotlib/Seaborn**: For data visualization.
- **SciPy/statsmodels**: For statistical testing (e.g., proportions z-test).
- **Jupyter Notebook**: For interactive analysis and documentation.

## Skills/Competencies Acquired
- **Data Cleaning**: Handling missing data and ensuring dataset consistency.
- **Exploratory Data Analysis (EDA)**: Identifying patterns and anomalies in user behavior.
- **A/B Testing**: Designing and interpreting A/B test results, including funnel analysis.
- **Statistical Analysis**: Applying z-tests to compare proportions between groups.
- **Data Visualization**: Creating plots to communicate findings effectively.
- **Critical Thinking**: Addressing challenges such as incomplete data and unexpected event sequences.

## Improvements to Be Made
1. **Data Collection**: Ensure consistent data collection throughout the test period, avoiding holidays or other irregular events.
2. **Event Tracking**: Validate the event tracking logic to ensure accurate funnel metrics (e.g., `product_cart` should precede `purchase`).
3. **Sample Size**: Plan for a larger sample size to achieve statistically significant results.
4. **Test Duration**: Extend the test duration to capture more stable user behavior and mitigate the impact of external factors.
5. **Segmentation**: Analyze results by user segments (e.g., device type, region) to uncover hidden insights.
6. **Automation**: Implement automated checks for data quality during the test to identify issues early.

## Suggested Title
**"Evaluating the Impact of an Enhanced Recommender System: An A/B Test Analysis"**