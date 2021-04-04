/*List the number of Students in each Country, ordered by the Country with the most Students first.*/

SELECT COUNT(StudentID) AS students FROM Students
GROUP BY Country
ORDER BY students DESC;