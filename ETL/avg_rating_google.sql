use etl_project;
select avg(user_rating)
,genre
from google_stats
group by genre
order by avg(user_rating) DESC;