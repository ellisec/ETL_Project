use etl_project;
select avg(price)
,genre
from google_stats
group by genre
order by avg(price) DESC;