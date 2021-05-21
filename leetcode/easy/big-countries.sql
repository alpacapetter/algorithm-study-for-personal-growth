--https://leetcode.com/problems/big-countries/

-- bigger than 3 million square km
-- OR population >25 mil
SELECT name, population, area
FROM World
WHERE population > 25000000 OR area > 3000000