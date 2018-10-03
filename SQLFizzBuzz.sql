WITH listtable (numvalue) 
     AS (SELECT 1 
         UNION ALL
         SELECT numvalue + 1 
         FROM   listtable 
         WHERE  numvalue < 100) 
SELECT CASE 
         WHEN numvalue % 15 = 0 THEN 'FizzBuzz' 
         WHEN numvalue % 5 = 0 THEN 'Buzz' 
         WHEN numvaluea % 3 = 0 THEN 'Fizz' 
         ELSE Cast(numvalue AS CHAR) 
       END AS NumValue 
FROM   listtable 
