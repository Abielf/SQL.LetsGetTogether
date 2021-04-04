/*List the number of Students in each Country.*/

SELECT COUNT(StudentID) AS students FROM Students GROUP BY Country;