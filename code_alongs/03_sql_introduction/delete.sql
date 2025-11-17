-- want to delete bad jokes and to make sure which to delete do a select first to double check the rows
SELECT
    *
FROM
    funny_jokes
WHERE
    < 5;


-- this one for deleting
DELETE FROM funny_jokes
WHERE
   rating < 5;