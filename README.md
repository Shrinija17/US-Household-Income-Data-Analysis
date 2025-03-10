# US-Household-Income-Data-Analysis

## Project Overview  
This project focuses on analyzing US household income data through **SQL-based data cleaning and exploratory data analysis (EDA)**. The goal is to ensure data accuracy, identify patterns in income distribution, and uncover meaningful insights related to household income across different states, cities, and regions.

## Dataset Information 
The project utilizes two datasets:  
1. **us_household_income** – Contains geographic and demographic details of households.  
2. **us_household_income_statistics** – Includes income-related metrics such as mean and median household income.  

## Project Workflow 

### 1. Data Cleaning 
- **Identified and removed duplicates** to prevent redundancy.  
- **Corrected misspelled state names** (e.g., *georia → Georgia*).  
- **Standardized categorical variables** (e.g., *Boroughs → Borough*).  
- **Ensured data integrity** by validating changes before analysis.  

### 2. Exploratory Data Analysis (EDA)  
- **Land and Water Distribution**: Summarized land and water area by state.  
- **Income Analysis**: Computed **average household income (mean & median) per state** and ranked them.  
- **City-Level Insights**: Identified cities with the highest income levels.  
- **Income by Region Type**: Compared income trends across boroughs, townships, and communities.  

## Technologies Used  
- **SQL** (for querying, data cleaning, and analysis)  
- **PostgreSQL / MySQL** (Database used)  
- **Jupyter Notebook / Tableau** (For visualization, if applicable)  

## How to Run the Project  
1. Import the dataset into a **SQL database** (e.g., PostgreSQL, MySQL).  
2. Run the **data cleaning queries** from `data_cleaning.sql` to refine the dataset.  
3. Execute the **EDA queries** from `exploratory_analysis.sql` to generate insights.  
4. (Optional) Use a visualization tool to present findings.  

## Project Outcomes 
- Improved dataset quality through structured **data cleaning**.  
- Extracted key insights on **income distribution and economic patterns** across the US.  
- Developed a **SQL-based approach** to exploratory data analysis, useful for similar analytical projects.  

## Future Improvements 
- Expand the dataset to include **historical trends** in income levels.  
- Integrate **machine learning** models to predict income variations.  
- Create **interactive visual dashboards** for a more intuitive understanding of data insights.  

