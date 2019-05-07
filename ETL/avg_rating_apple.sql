use etl_project;
select avg(user_rating)
,genre
from apple_stats
group by genre
order by avg(user_rating) DESC;