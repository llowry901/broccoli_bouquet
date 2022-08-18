  /* 

---------------------------------------------------------------------------------------------------------------------------- Filter and Sort Dataset: Comedies with over $300,000,000 Revenue
*/
SELECT
  *
FROM
  `newproject06192022.movie_data.movies`
WHERE
  Genre="Comedy"
  AND Revenue > 300000000
ORDER BY
  Release_Date DESC
