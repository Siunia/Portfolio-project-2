CREATE DATABASE portfolio_project2;
use portfolio_project2;

select * from bike_sales;

select count(*) from bike_sales;

select commute_distance, count(commute_distance)from bike_sales where purchased_bike like 'yes'
group by commute_distance;
select purchased_bike, age_brackets, count(*) from bike_sales
group by purchased_bike, age_brackets;
select income, purchased_bike, count(*) from bike_sales
group by income,purchased_bike
order by income;

select region, purchased_bike, count(*) from bike_sales
group by region,purchased_bike;
