# Data-Analysis-and-Visualisation
This project aim is to create POWER BI dashboard to visualise and get insights on what factors influence on hourly salary variation in New York government Job posting data. 

# Research Question
What factors influence the variation in salary ranges across different job titles and agencies in New
York City government job postings, and how can data visualisation help identify these patterns?

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
- Changing Data Types (For instance Date Column fron Text to Date Type).
- Removing errors.
- Irrelevant or redundant columns were removed to reduce noise.
- Handling missing values (For instance, Categorical values: Imputed using the mode, Numerical values: Imputed using the mean).
- Feature Engineering
   - For example, From Salary Range and To Salary Range has different salary frequencies; annual, hourly, daily. First calculated the average salary and then standardised to hourly salary.
   - Google Collab Pyhton language used to extract the text from minimal Qualification, Job Description.
   - Created new columns based on the extracted and standardised data such as Pay Cattegory (High,Mid,Low), Education Level, Years of Experience.
 
# Model Planning and Model Building
- Multiple Linear Regression model was used to examine how each factor influence on the hourly salary.
- For the model building R script was used within Power BI’s R scripting environment.
- The target variable: Hourly Salary

- Predictor variables included:
Agency, Business Title, Career Level, Civil Title, Division, Education Level, Experience (Years), Full/Part-Time, Posting Type

- Model performance was evaluated using R-squared, Adjusted R-squared, F-statistic, and p-values.

# Key Insights

- The Power BI dashboard provides interactive visualisations across the Overview and Details pages, enabling exploration of hourly salary patterns and relationships between key variables.
- The regression model achieved an R-squared value of 0.32, indicating that approximately 32% of the variation in hourly salary is explained collectively by the included predictors.
- Career level is identified as the strongest predictor of hourly salary in NYC government job postings.
- Education Level also showed a statistically significant positive relationship with hourly salary.
- Some variables, such as Agency and Business Title, were not statistically significant predictors in this model.
- The overall model was statistically significant (p < 0.001), suggesting that the predictors jointly contribute to explaining hourly salary variation.
  
# Business Impact

The insights generated from this analysis can support HR and policy decision-making by:

- Identifying key factors driving salary variation.
- Supporting fair and transparent compensation structures.
- Assisting workforce planning and budgeting decisions.
- Highlighting the relative importance of career level compared to education in salary determination.

# Dashboard Preview
<img width="1550" height="811" alt="image" src="https://github.com/user-attachments/assets/a172889b-8f1a-4f0d-9640-de6db129af72" />
<img width="1542" height="811" alt="image" src="https://github.com/user-attachments/assets/a49c2672-40c8-45b5-8799-d533f4e669de" />
<img width="1268" height="669" alt="image" src="https://github.com/user-attachments/assets/79b431bb-559c-4e78-a873-917ff60197ce" />


