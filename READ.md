# 🎬 SQL Netflix Analysis

## 📌 Project Overview
This project explores the Netflix titles dataset using SQL.  
It focuses on analyzing trends in movies vs TV shows, release years, ratings distribution, and top directors.  
The goal is to showcase SQL skills in data exploration, aggregation, and reporting.

## 🛠️ Tools & Skills
- MySQL Workbench  
- SQL (GROUP BY, ORDER BY, LIMIT, COUNT, DISTINCT)  
- Data Import & Export  

## 📊 Key Queries & Insights
1. **Movies vs TV Shows**
```sql
SELECT type, COUNT(*) AS count_titles
FROM netflix_titles
GROUP BY type;
