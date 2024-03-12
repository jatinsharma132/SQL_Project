use diwali_sales;


#read all data ##

select * from `diwali sales data`;

##Count the total number of records in the table##
 
 SELECT COUNT(*) FROM `DIWALI SALES DATA`;
 
 
##Display distinct values of the 'Gender' column##

select distinct gender from `diwali sales data`;


##Find the average age of the customers.##

select avg(age) from `diwali sales data`;

##List the unique values of the 
#Marital_Status' column along with the count of each

select MALEarital_Status , count(*) as marital_status 
from `diwali sales data` group by MALEarital_Status
;

##Retrieve all columns for customers aged between 25 and 35.##

select * from `diwali sales data`
where age between 15 and 35;

##Find the total amount
#spent by customers in each product category.

select product_category ,sum(ammount) as total_amount
from `diwali sales data` group by Product_Category;


##Identify the most common occupation among customers###

select occupation , count(*) as occupation_count
from `diwali sales data` group by Occupation 
order by occupation_count
limit 1;

##Calculate the average number of orders per customer##

select avg(orders) as average_orders
from `diwali sales data`;

##Find the state with the highest
# average order amount per customer.

select state , avg(ammount) as average_amount 
from `diwali sales data` group by state order by average_amount
limit 1;








