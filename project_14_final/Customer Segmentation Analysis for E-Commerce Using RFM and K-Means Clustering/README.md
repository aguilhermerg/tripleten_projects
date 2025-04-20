# Customer Segmentation Analysis for E-Commerce Using RFM and K-Means Clustering

## Project Objective
The primary objective of this project is to segment e-commerce customers based on their purchasing behavior using RFM (Recency, Frequency, Monetary) analysis and K-Means clustering. The goal is to provide actionable insights for the marketing team to tailor personalized offers and improve customer engagement strategies. The analysis aims to answer key business questions such as:
- Who are the best customers?
- Which customers are at risk of churn?
- Who has the potential to become a valuable customer?
- How can customer retention and engagement be improved?

## Results
The project successfully segmented customers into distinct groups using RFM metrics and K-Means clustering. Key findings include:
- **VIP Customers**: High monetary value and frequent purchases, ideal for loyalty programs and upselling.
- **Regular Customers**: Moderate frequency but lower monetary value, important for sales volume.
- **At-Risk Customers**: Low recency and monetary value, requiring re-engagement strategies.
- **High Return Rate Customers**: Identified through additional return rate analysis, needing targeted interventions.

The clustering results were validated using silhouette scores, ensuring meaningful segmentation. The marketing team can now design targeted campaigns for each segment to maximize ROI.

## Tools Used
- **Python Libraries**: 
  - Pandas, NumPy (data manipulation)
  - Matplotlib, Seaborn (visualization)
  - Scikit-learn (K-Means clustering, MinMaxScaler, silhouette_score)
  - Sweetviz (exploratory data analysis)
- **Data Source**: `ecommerce_dataset_us.csv` containing transaction records.
- **Techniques**: RFM analysis, K-Means clustering, exploratory data analysis (EDA), and feature engineering.

## Skills/Competencies Acquired
- **Data Cleaning**: Handling missing values, duplicates, and outliers.
- **Exploratory Data Analysis (EDA)**: Understanding data distributions and relationships.
- **RFM Analysis**: Calculating and interpreting recency, frequency, and monetary metrics.
- **Clustering**: Applying K-Means to segment customers and validating results.
- **Feature Engineering**: Creating new metrics like return rate to enhance segmentation.
- **Visualization**: Creating insightful plots to communicate findings.
- **Business Insights**: Translating technical results into actionable marketing strategies.

## Potential Improvements
1. **Data Enrichment**: Incorporate additional customer attributes (e.g., demographics, browsing behavior) for richer segmentation.
2. **Dynamic Segmentation**: Implement real-time or periodic updates to RFM scores to reflect changing customer behavior.
3. **Advanced Algorithms**: Experiment with other clustering techniques (e.g., hierarchical clustering, DBSCAN) to compare results.
4. **Automation**: Develop a pipeline to automate the segmentation process for regular updates.
5. **A/B Testing**: Validate the effectiveness of targeted marketing campaigns on segmented groups.
6. **Integration**: Combine this analysis with other business metrics (e.g., customer lifetime value) for a holistic view.

---

This project provides a robust foundation for customer segmentation in e-commerce, enabling data-driven marketing strategies. Future enhancements can further refine the model and its applications.