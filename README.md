**Bank-marketing**
## Bank loan marketing analysis
Bank Marketing Analysis

Problem statement:
This dataset is based on ‘Bank Marketing schemes’ from the UCI dataset. And the binary classification goal is to predict if the client will subscribe to a bank term deposit (variable y).   
Where Number of instances provided is: 41188
And Number of attributes provided is 20+

Desired target:
Y- has the client subscribed to a term deposit? (Binary: "yes”, “no") or the number of loans the clients have subscribed to for housing or educational purposes.

Dataset:
This dataset contains information about the number of bank marketing campaigns, with clients’ age, job, marital status, housing, month, day of the week, previous loans, campaign outcomes, contact, duration, consumer price index, consumer confidence index, euro born rate, employee variable rate, number of employed, etc were analyzed.

Data cleaning:
In power query editor, housing , loan, Y-variable which were in categorical data type has been replaced with INT datatype
Functions used: 
Grouping: age column has been grouped into bins every 10 years to analyze the granularity of loans taken by different age groups. 

The Key Performance Indicators represent the total count of housing loans, education loans, and the total count of campaigns done with their outcome month & week wise
The consumer price index represents the average change over time in the prices paid by urban consumers for a market basket of consumer goods and services. The consumer price index report analyses the price index that is paired with the count of term deposits, as the variable Y, month-wise. The Consumer Confidence Index is a survey that measures how optimistic or pessimistic consumers are regarding their expected financial situation. In the next chart, the consumer confidence index is compared against the count of term deposits as the variable Y, month-wise.

The Term deposit as Y in comparison to the emp var rate report represenyts the capacity of per employee to invest in Bank deposit according to their income rate.
Loan statistics report analyses the loans taken month and day wise, mode of contact and duration used, previous campaigns, and their results.
The calculation of confidence rate of the employee month wise to invest in term deposit , the variable Y shows the count of consumer confidence by month
A waterfall chart to represent the count of loans taken by job people and the count of housing loans in the following chart by age & job.





