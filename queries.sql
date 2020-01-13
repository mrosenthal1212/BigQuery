SELECT
  district, COUNT(arrest=True) as Number_of_Arrests
FROM
  `bigquery-public-data.chicago_crime.crime`
WHERE
  arrest=True
GROUP BY
  district
ORDER BY
  district
