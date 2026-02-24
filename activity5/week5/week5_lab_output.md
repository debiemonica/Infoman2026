![alt text](image.png)

![alt text](image-1.png)

![alt text](image-3.png)

![alt text](image-4.png)

![alt text](image.png)


Initial Data Insertion Time (100,000 rows):

45.2 seconds

Query Execution Time (Non-Indexed):

18.7 ms

Query Execution Time (Indexed):

1.9 ms

Single Row Insertion Time (With Index):

0.6 ms

Answers to Questions
 How did the query execution time change after creating the index?

-After creating the index, the query became much faster. The execution time dropped from about 18.7 ms to 1.9 ms, so it was roughly 17 ms faster than before.

 Why did the query performance change?

-The performance improved because the index allows the database to find the required rows faster. Without an index, PostgreSQL has to scan the entire table, which takes more time.

 What is the trade-off of having an index on a table?

-The main trade-off is that while indexes speed up queries, they slightly slow down insert operations because the index also needs to be updated whenever new data is added.