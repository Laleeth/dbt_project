select item_number,sum(bottles_sold) as Total_bottles_sold,count(bottles_sold) as no_of_bottles from cogent-chess-289709.dbt_lthomala.liquor_sales
group by item_number
order by Total_bottles_sold desc
limit 50;