Code Kata Challange for SQL - the traditional FizzBuzz challenge written in SQL.

It will return a data set listing numbers from 1 to 100 where every multiple of 3 is replaced by "Fizz", every multiple of 5 is replaced by "Buzz", and every multiple of 3 and 5 is replaced by "FizzBuzz".


I'm a fan of this because it's a great kata for using a number of uncommon but very useful SQL methods including:

1) CTE. I use CTE to recursively create the list of integers.
2) CASE WHEN statements. The format of these can be a bit tricky. At some point, I may switch up and use COALLESCE.
3) Variable casting. When you're using the CASE WHEN statement, it is necessicary to cast your integers as strings.

I'm a big fan of this solution because it's technically one single statement. YES! FizzBuzz solved in one line of code!
