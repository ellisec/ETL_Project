use etl_project;
select avg(price)
,genre
from apple_stats
group by genre
order by avg(price) DESC;