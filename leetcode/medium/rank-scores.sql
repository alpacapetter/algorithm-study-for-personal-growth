--https://leetcode.com/problems/rank-scores/submissions/

SELECT Score as 'score', (DENSE_RANK() OVER(ORDER BY Score DESC)) as 'Rank'
FROM Scores