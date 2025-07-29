# Student Placement Analysis – Visualizing Hiring Trends Across Branches and Years

## Project Overview
This project analyzes student placement records to understand hiring patterns, salary trends, top job roles, and company preferences. It uses Excel, SQL, Python, and Tableau in an end-to-end data analytics workflow to uncover actionable insights from raw placement data.

---

## Tools & Technologies Used
- **Excel** – Data cleaning, formula generation, and dashboard charts
- **SQL (MySQL Workbench)** – Database setup and structured queries
- **Tableau Public** – Interactive visualization dashboard
- **Python (Jupyter Notebook)** – Exploratory Data Analysis (EDA)
- **Libraries:** `pandas`, `matplotlib`, `seaborn`

---

## Dataset Overview
- **Source:** Kaggle
- **File:** `indian_student_placement_data.csv`
- **Records:** ~1000 students
- **Fields:**
  - Academic: `Course`, `Branch`, `Graduation Year`
  - Placement: `Company`, `Job Role`, `Salary (INR)`, `Location`, `Placement Date`
  - Derived: `Salary in LPA`, `Placement Month`

---

## Key Analysis Performed
- Cleaned and transformed data using Excel formulas
- Created columns: Salary in LPA, Placement Month
- Executed SQL queries for average salary, hiring trends, job roles, etc.
- Used Python for EDA: null checks, grouped analysis, visual plots
- Designed Tableau dashboard with charts and slicers for interactivity

---

## Insight Highlights
- **EEE and IT** branches receive the highest average salaries
- **Infosys, TCS, Capgemini** are the top recruiters
- Placements peak in **February and October**
- **Most common job roles**: Support Engineer,System Engineer, Data Analyst
- Average salary improves consistently with each graduation year

---

## Project Structure
**student_placement_project/**
├── data/
│ ├── indian_student_placement_data.csv ← raw file
│ └── placement_cleaned.csv ← excel cleaned version
│
├── excel/
│ └── cleaned_file_with_formulas.xlsx ← cleaned + formulas + charts
│
├── sql/
│ ├── placement_db_setup.sql ← CREATE + INSERT
│ └── placement_queries.sql ← SELECT queries
│
├── notebooks/
│ └── placement_eda.ipynb ← Python EDA
│
├── tableau/
│ └── final_dashboard.twbx ← Tableau dashboard
│
├── report/
│ └── Final_Report.pdf ← project report
│
└── README.md

