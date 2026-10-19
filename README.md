# HR-Attrition-Analysis
HR Attrition Analysis Dashboard is a data analytics project that explores employee turnover and workforce trends using Python, PostgreSQL, and Power BI
# 👥 HR Attrition Analysis Dashboard

## 📌 About the Project

Employee attrition is an important challenge for organizations because it affects workforce stability, employee satisfaction, and recruitment costs.

This project analyzes HR data to understand employee attrition patterns, identify factors associated with employees leaving the organization, and present key workforce insights through an interactive Power BI dashboard.

The project combines Python, PostgreSQL, and Power BI to transform raw employee data into meaningful HR insights, supported by a final report and presentation created using Gamma.

**Goal:** Help HR teams understand employee turnover and make more informed workforce decisions.

## 📁 Dataset Description

The dataset contains employee-related information used to explore workforce demographics, job characteristics, compensation, and attrition status.

Key attributes may include:

- Employee Age and Gender
- Department and Job Role
- Monthly Income and Job Level
- Job Satisfaction and Work-Life Balance
- Years at the Company
- Overtime and Business Travel
- Attrition Status (Yes/No)

The dataset helps examine how employee characteristics and workplace factors relate to attrition.

## 🧰 Technology Stack

| Technology | Application |
|---|---|
| Python | Data exploration and preprocessing |
| Pandas & NumPy | Data cleaning and transformation |
| Matplotlib & Seaborn | Exploratory data visualizations |
| PostgreSQL | SQL-based HR data analysis |
| Power BI | Interactive HR dashboard |
| Gamma | Project presentation |
| Jupyter Notebook | Python development environment |

## ⚙️ Project Implementation

### 1. Data Preparation with Python
Loaded the HR dataset into Pandas and inspected its structure, column names, data types, and statistical summaries to understand the available employee information.

### 2. Exploratory Data Analysis
Explored workforce characteristics and attrition patterns using summary statistics and visualizations. Examined differences across departments, job roles, age groups, income levels, and other available attributes.

### 3. Data Cleaning and Transformation
Prepared the data for reliable analysis by checking missing values, duplicates, inconsistent entries, and incorrect data types. Transformed columns where necessary to support further analysis.

### 4. HR Insights Using PostgreSQL
Imported the prepared data into PostgreSQL and used SQL queries to investigate key workforce questions, including:

- What is the overall employee attrition rate?
- Which departments have higher attrition?
- How does attrition vary across age groups and job roles?
- Is attrition different for employees working overtime?
- How do income levels and tenure relate to employee turnover?

### 5. Interactive Dashboard in Power BI
Created an HR dashboard that brings employee metrics and attrition trends together in one place. Used KPI cards, charts, and interactive filters to make workforce information easier to explore.

### 6. Report and Presentation
Prepared a project report documenting the methodology, analysis, and findings. Used Gamma to create a presentation featuring the project objective, technology stack, workflow, dashboard visuals, key insights, and recommendations.

## 📊 Dashboard Overview

The Power BI dashboard is designed to help users explore employee attrition and workforce composition.

**Key dashboard metrics and views:**

- **Employee Overview:** Total employees and workforce distribution.
- **Attrition Analysis:** Employees who left and the overall attrition rate.
- **Department Insights:** Attrition comparisons across departments.
- **Employee Demographics:** Patterns across age groups and gender, where available.
- **Job & Compensation Analysis:** Attrition by job role, income, and job level.
- **Workplace Factors:** Comparisons involving overtime, job satisfaction, and tenure, where available.
- **Interactive Filters:** Explore the results using available department, role, and employee-related filters.

**Dashboard Preview**

_Add your Power BI dashboard screenshot here._

## 📂 Repository Structure

```text
HR-Attrition-Analysis/
│
├── data/
│   └── hr_attrition.csv
│
├── notebooks/
│   └── hr_attrition_analysis.ipynb
│
├── sql/
│   └── hr_attrition_queries.sql
│
├── dashboard/
│   └── hr_attrition_dashboard.pbix
│
├── report/
│   └── hr_analysis_report.pdf
│
├── presentation/
│   └── hr_attrition_presentation.pdf
│
└── README.md
```

*The structure above is a suggested layout. Rename the files to match your actual repository.*

## 🚀 How to Run the Project

### Prerequisites

- Python 3.x
- Jupyter Notebook
- PostgreSQL and pgAdmin
- Power BI Desktop

### Setup Instructions

**Step 1: Get the project**

Clone the repository or download it to your computer.

**Step 2: Install Python libraries**

Run the following command in your terminal:

```bash
pip install pandas numpy matplotlib seaborn jupyter
```

**Step 3: Run the analysis**

Open the notebook in Jupyter Notebook and execute the cells to load, explore, clean, and analyze the HR dataset.

**Step 4: Execute SQL queries**

Create a PostgreSQL database, import the prepared dataset, configure the database connection if required, and run the SQL scripts.

**Step 5: Explore the dashboard**

Open the `.pbix` file in Power BI Desktop. If prompted, update the data source and refresh the data.

**Step 6: Review the deliverables**

Open the final report and the presentation exported from Gamma to review the project findings.

## 🔍 Key Outcomes

This project demonstrates how data analytics can support HR teams in:

- Understanding employee attrition patterns.
- Comparing turnover across departments and job roles.
- Exploring relationships between attrition and workplace factors.
- Monitoring important workforce indicators.
- Identifying areas that may need further HR investigation.

The analysis identifies patterns and associations; it does not establish that any single factor causes employees to leave.

## 🎓 Skills Demonstrated

Python · Data Cleaning · Exploratory Data Analysis · SQL · PostgreSQL · Power BI · Dashboard Design · Data Visualization · Business Reporting

## 📝 Conclusion

The HR Attrition Analysis Dashboard showcases an end-to-end analytics workflow, from raw employee data to interactive reporting. By combining Python-based analysis, PostgreSQL queries, and Power BI visualizations, the project makes HR metrics easier to understand and supports data-informed workforce planning.


