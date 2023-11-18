# Exercise 5

This is a pretty simple question. SQL already has a function to select all distinct values, so we just add it to the query:
```
SELECT DISTINCT name as "Dog names" FROM dogs;
SELECT DISTINCT name AS "Cat names" FROM cats;
```
To this question i also have added the AUTO_INCREMENT function to the id, which automatically increases the id without us having to add it each time we insert something in the table.

Please go to: https://sqliteonline.com and run the full code there. If it does not work run each part of the code separately and one at a time.
