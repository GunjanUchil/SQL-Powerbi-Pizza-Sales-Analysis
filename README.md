# SQL-Powerbi-Pizza-Sales-Analysis
Analyze pizza sales of a restaurant using SQL queries and visualization done using Power Bi
## Table of contents

1. Introduction
2. Dashboard requirements
3. Sql queries used
4. Dashboard
5. Insights drawn

## Introduction
* This project is aimed at designing a Power BI dashboard with the help of MS SQL to generate insights about pizza sales of a particular pizza chain.
* The data set can be accessed from this link: [Pizza sales data](https://github.com/GunjanUchil/SQL-Powerbi-Pizza-Sales-Analysis/blob/main/pizza_sales_excel_file.xlsx)

## Dashboard requirements
**(A) KPIS**
* Total Revenue
* Average order value
* Total pizzas sold
* Total orders
* Average pizzas per order
  
**(B) Charts requirement**
* Daily trend for total orders
* Monthly trend for total orders
* Percentage of sales by pizza category
* Percentage of sales by pizza size
* Total pizzas sold by pizza category
* Top 5 bestsellers by Total revenue, quantity & orders
* Bottom 5 worstsellers by Total revenue, quantity & orders

## SQL Queries used
After importing the data in to MS SQL Server, we performed various queries in order to draw inferences from the data.
The queries used have been attached in the following report: [SQL Queries report](https://view.officeapps.live.com/op/view.aspx?src=https%3A%2F%2Fraw.githubusercontent.com%2FGunjanUchil%2FSQL-Powerbi-Pizza-Sales-Analysis%2Fmain%2FPizza%2520sales%2520queries.docx&wdOrigin=BROWSELINK)

## Dashboard
![Home Page](https://github.com/GunjanUchil/SQL-Powerbi-Pizza-Sales-Analysis/blob/main/Home%20page.png)
![Best/Worst](https://github.com/GunjanUchil/SQL-Powerbi-Pizza-Sales-Analysis/blob/main/Best%2Cworst.png)

## Insights Drawn
* From the dashboard created we can see that the total revenue generated for the period 1-jan-15 to 31-12-15 is 817.86K with a total of 49574 pizzas sold.
* The busiest days for the restaurant were the weekends that is fridays/saturday evenings, whereas the busiest months were January & July.
* Classic category and large size pizza contributes to maximum sales.
* The thai chicken pizza performs the best interms of revenue, whereas the classic deluxe pizza contributes the most in terms of total quanity of pizzas sold and orders placed.
* The worst performing pizza in terms of revenue generated, quantity sold and orders placed is the Brie carre pizza.
