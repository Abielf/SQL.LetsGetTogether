/*List the number of Students in each Country, ordered by the Country with the most Students first,
  where the number of students is greater than 10.*/

SELECT SELECT COUNT(StudentID) FROM Students
GROUP BY Country
HAVING (StudentID) > 10
ORDER BY COUNT(StudentID) DESC;