# Write your MySQL query statement below
select  DISTINCT viewer_id AS id
from Views 
where viewer_id = author_id

order by author_id ASC 