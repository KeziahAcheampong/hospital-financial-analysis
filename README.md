# hospital-financial-analysis
Analysis of Massachusetts hospital operating margins from 2022–2024 using R.
Massachusetts Hospital Financial Performance Analysis (2022–2024)
Project Overview
This project analyzes operating margins among acute-care hospitals in Massachusetts from 2022 through 2024 using R and RStudio.
The goal is to explore hospital financial performance over time and compare average operating margins with median operating margins.
Research Questions
How did Massachusetts acute-care hospital operating margins change from 2022 to 2024?
How did average operating margins compare with median operating margins across the three years?
What can these measures tell us about the overall distribution of hospital financial performance?
Tools and Technologies
R — data analysis and statistical calculations
RStudio — development environment
dplyr — data cleaning and summarization
ggplot2 — data visualization
GitHub — project documentation and version control
Project Files
File
Description
hospital_financial_analysis.R
R script used for the analysis
hospital_operating_margin.png
Visualization of hospital operating margins
hospital_margin_average_vs_median.png
Comparison of average and median operating margins
hospital_margin_summary.csv
Summary statistics by year

Key Findings
The analysis produced the following average and median operating margins:
Year
Average Operating Margin
Median Operating Margin
2022
-10.20%
-1.80%
2023
-0.27%
0.20%
2024
-6.58%
-2.00%

The median operating margin was slightly positive in 2023, while the average operating margin was slightly negative. Both measures were negative in 2022 and 2024.
The differences between the average and median suggest that hospital operating margins varied across hospitals. Further analysis would be needed to identify the hospitals or factors contributing to these differences.
Methodology
Loaded the hospital financial dataset into R.
Selected records identified as acute hospitals, accounting for variations in hospital-type labels.
Filled missing hospital names using organization names where available.
Grouped records by submission year.
Calculated average and median operating margins for each year.
Created visualizations to compare financial performance across years.
Skills Demonstrated
Data cleaning and preprocessing
Exploratory data analysis
Grouping and summarizing data
Statistical analysis
Data visualization
R programming
Project documentation
Limitations
This analysis summarizes operating margins by year. It does not establish why margins changed or whether the same hospitals contributed to each year's results. Differences in reporting, hospital composition, and unusually high or low values may affect the results.
Conclusion
This project demonstrates the use of R to clean, summarize, and visualize healthcare financial data. It provides an initial look at Massachusetts acute-care hospital operating margins from 2022 through 2024 and serves as a foundation for further healthcare analytics projects.
