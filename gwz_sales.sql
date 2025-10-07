--TODO: add purchase_cost calculation later
SELECT
  date_date,
  SUM(turnover) AS turnover
FROM data-analytics-bootcamp-363212.course14.gwz_sales
GROUP BY date_date
ORDER BY date_date;