use etl_project;
select app_name
,num_of_reviews
,user_rating
,genre
from google_stats
where num_of_reviews > 10000
order by user_rating DESC;