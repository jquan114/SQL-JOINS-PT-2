-- Users can comments on photos that they posted.
--   list the url and contents for every photo/comment where this occured.


select url,contents 
from comments
join photos on photos.id = comments.photo_id
where comments.user_id = photos.user_id;
