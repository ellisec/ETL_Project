use etl_project;
select app_name
,number_of_reviews
,user_rating
,genre
from apple_stats
where number_of_reviews > 10000
order by user_rating DESC;