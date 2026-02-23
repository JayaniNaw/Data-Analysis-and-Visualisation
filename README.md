# Data-Analysis-and-Visualisation
This project aim is to create POWER BI dashboard to visualise and get insights on what factors influence on hourly salary variation in New York government Job posting data. 

# Research Question
What factors influence the variation in salary ranges across different job titles and agencies in New
York City government job postings, and how can data visualization help identify these patterns?

# Dataset Information
Data Source : https://data.cityofnewyork.us/City-Government/Jobs-NYC-Postings/kpav-sd4t/about_data </br>
Records     : 5,000 (n.b the number of records may vary over time as the dataset is continuously updated) </br>
Features    : 30 columns </br>

# Tools and Technologies
* Microsoft EXCEL
* Power BI
* Google Collab
* RStudio
* Data Cleaning Techniques
* Feature Engineering
* DAX Calculations
* R Language

Steps followed from Data Analytics Life Cycle.
1. Data Collection
2. Data Preparation (Cleaning, Handling Missing Values, Formatting, Feature Engineering, Text Analysis)
3. Model Planning (Define KPIs & Metrics)
4. Model Building (DAX Measures, Calculations)
5. Communication (Dashboard Design)

# Data Preparation
- Changing Data Types (For instance Date Column fron string to Date Type).
- Removing errors.
- Irrelevant or redundant columns were removed to reduce noise.
- Handling missing values (For instance, Categorical values: Imputed using the mode, Numerical values: Imputed using the mean).
- Feature Engineering
   - For example, From Salary Range and To Salary Range has different salary frequencies; annual, hourly, daily. First calculated the average salary and then standardised to hourly salary.
   - Google Collab Pyhton language used to extract the text 

# Key Insights

- The Power BI dashboard provides interactive visualisations across the Overview and Details pages, enabling exploration of salary patterns and relationships between key variables.

- Analysis from the Details and Modelling pages indicates that career level, education level, and years of experience significantly influence the hourly salary rate.

- Career level is identified as the strongest predictor of hourly salary in NYC government job postings.

- The regression model produced an R-squared value of 0.32, suggesting that career level explains approximately 32% of the variation in hourly salary.

- Education level shows a weak positive correlation with salary (r = 0.21, R² = 0.04), indicating that higher education contributes modestly to salary differences.

# Business Impact

The insights generated from this analysis can support HR and policy decision-making by:

- Identifying key factors driving salary variation.
- Supporting fair and transparent compensation structures.
- Assisting workforce planning and budgeting decisions.
- Highlighting the relative importance of career level compared to education in salary determination.

# Dashboard Preview
<img width="1550" height="811" alt="image" src="https://github.com/user-attachments/assets/a172889b-8f1a-4f0d-9640-de6db129af72" />
