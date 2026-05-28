-- Total shipments by country
SELECT country, COUNT(*) AS total_shipments
FROM shipments
GROUP BY country
ORDER BY total_shipments DESC;

-- Average delivery delay
SELECT AVG(delay_days) AS avg_delay
FROM shipments;

-- Top shipping routes
SELECT route, COUNT(*) AS route_volume
FROM shipments
GROUP BY route
ORDER BY route_volume DESC;
