use etl_project;
select a.app_name "Apple"
,a.user_rating
,a.number_of_reviews
,a.genre
,g.app_name "Google"
,g.user_rating
,g.num_of_reviews
,g.genre
from apple_stats a
inner join google_stats g on g.app_name = a.app_name;