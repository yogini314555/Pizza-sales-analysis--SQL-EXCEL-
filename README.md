# Pizza-sales-analysis--SQL-EXCEL-
🍕 Pizza Sales Analysis
📌 Project Overview

This project provides an end-to-end analysis of pizza sales data to uncover sales patterns, customer preferences, and revenue insights.
The analysis helps stakeholders make data-driven decisions related to menu optimization, pricing strategies, marketing campaigns, and operational improvements.

🎯 Objectives

Identify top-performing and underperforming pizzas.

Track sales performance by revenue, quantity, and orders.

Analyze customer preferences by pizza category and size.

Explore time-based sales trends (daily, weekly, monthly).

Provide strategic recommendations for business growth.

📂 Dataset

The dataset contains pizza order details with the following key columns:

Column	Description
order_id	Unique identifier for each order
order_date	Date of the order
order_time	Time of the order
pizza_name	Name of the pizza ordered
pizza_category	Category (Classic, Supreme, Veggie, Chicken, etc.)
pizza_size	Size (S, M, L, XL, XXL)
quantity	Number of pizzas ordered
total_price	Total price of the order
Data:  https://github.com/yogini314555/Pizza-sales-analysis--SQL-EXCEL-/blob/main/Copy%20of%20pizza_sales_excel_fileproject(2).xlsx

🔍 Analysis Performed
Using SQL

Data cleaning and preparation (handling duplicates, missing values).

Queries to calculate:

Total revenue & total pizzas sold.

Average order value (AOV).

Top 5 best-selling pizzas (by revenue, quantity).

Bottom 5 pizzas (by contribution).

Sales by category and pizza size.

Orders by weekday, weekend, and month.

Using Excel

Pivot tables for:

Sales by category, size, and pizza type.

Monthly & daily sales patterns.

Orders by peak time of day.

Charts & Visualizations:

Bar chart → Top/Bottom pizzas.

Line chart → Monthly sales trends.

Pie chart → Category & size contribution.

Heat map → Weekday vs weekend sales.

📊 Tools & Technologies

SQL (MySQL / PostgreSQL / SQLite) → Data querying & aggregation

Microsoft Excel → Pivot tables, charts, dashboards

📈 Key Insights

Large & Classic pizzas generate the most revenue.

Fridays & weekends see peak ordering activity.

The top 5 pizzas contribute nearly 50% of total sales.

Small-size pizzas are ordered more often but add less to total revenue.

Monthly sales trends show end-of-month spikes.

💡 Recommendations

Introduce weekend combo offers to maximize weekend sales.

Promote high-revenue pizzas through discounts or loyalty programs.

Focus inventory planning around top-selling categories to avoid shortages.

Rebrand or phase out low-performing pizzas.

Launch seasonal promotions to smooth monthly sales dips.

🚀 How to Run

Clone the repository:

git clone https://github.com/your-username/pizza-sales-analysis.git


Open:

https://github.com/yogini314555/Pizza-sales-analysis--SQL-EXCEL-/blob/main/pizzasalees.sql → SQL queries for analysis

https://github.com/yogini314555/Pizza-sales-analysis--SQL-EXCEL-/blob/main/Copy%20of%20pizza_sales_excel_fileproject(2).xlsx→ Excel dashboards, pivot tables, charts

data/pizza_sales.csv → Dataset

📌 Project Structure
pizza-sales-analysis/
│── data/                
│   └── pizza_sales.csv        # Raw dataset  
│
│── sql/                 
│   └── queries.sql            # SQL queries used in analysis  
│
│── excel/               
│   └── pizza_sales_analysis.xlsx   # Excel dashboard & charts  
│
│── images/              
│   └── charts/                # Exported screenshots from Excel  
│
│── README.md            # Project documentation  

📸 Dashboard Preview

<img width="1838" height="684" alt="Screenshot 2025-10-01 233843" src="https://github.com/user-attachments/assets/17c3a8ab-391b-40c2-9b62-7464dd060ad7" />


🙌 Acknowledgements

Dataset: Kaggle Pizza Sales Dataset
 or company-provided data

Tools: SQL & Excel

Inspired by real-world retail & food industry analytics



