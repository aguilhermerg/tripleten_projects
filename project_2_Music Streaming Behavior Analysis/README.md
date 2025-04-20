# Music Streaming Behavior Analysis: Comparing User Preferences Between Cities

## 1. Project Objective
To analyze and compare music listening patterns between users in Springfield and Shelbyville by:
- Testing the hypothesis that user activity differs by day of week and city
- Evaluating data quality and performing necessary preprocessing
- Identifying key differences in musical preferences between the two cities

## 2. Key Results
- Processed dataset containing 65,079 entries (reduced to 61,253 after deduplication)
- Identified and corrected:
  - 3,826 explicit duplicates
  - Implicit genre duplicates (hip/hop/hip-hop → hiphop)
  - 11,798 missing values across critical columns
- Found significant differences in activity:
  - Springfield had 2.3x more streams than Shelbyville overall
  - Peak activity days: Friday in Springfield (15,945 streams), Wednesday in Shelbyville (7,003 streams)

## 3. Tools Used
- **Programming Language**: Python
- **Libraries**:
  - pandas (data manipulation and analysis)
- **Data Processing Techniques**:
  - Data cleaning (missing value handling, deduplication)
  - String manipulation (genre standardization)
  - Logical filtering (city/day comparisons)
  - Grouped aggregations (activity counts)

## 4. What I Learned
- Practical experience with real-world data quality issues
- Implementation of efficient data cleaning pipelines:
  - Handling missing values
  - Removing explicit duplicates
  - Standardizing categorical variables (genres)
- Hypothesis testing methodology:
  - Formulating testable hypotheses
  - Designing appropriate comparison metrics
  - Interpreting results in business context
- Advanced pandas operations:
  - Groupby aggregations
  - Multi-step filtering
  - Custom function application

## 5. Potential Improvements
- Incorporate temporal analysis (hourly patterns)
- Add statistical significance testing
- Include user-level analysis (power users vs casual listeners)
- Expand genre analysis (popularity trends by city)
- Visualize findings with matplotlib/seaborn
- Consider track duration in activity metrics
- Build automated reporting for regular updates