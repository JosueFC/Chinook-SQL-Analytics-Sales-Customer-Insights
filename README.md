# Chinook SQL Analytics: Sales & Customer Insights
Practice project for data analysis with SQL
![image](https://github.com/user-attachments/assets/bf62dff6-90a1-4952-b8af-d1c700f4bfb2)


1- Count the Number of Customers per Country

| Country        | Customer_Count |
|---------------|--------------:|
| USA           | 13           |
| Canada        | 8            |
| Brazil        | 5            |
| France        | 5            |
| Germany       | 4            |
| United Kingdom| 3            |
| Czech Republic| 2            |
| India         | 2            |
| Portugal      | 2            |
| Argentina     | 1            |
| Australia     | 1            |
| Austria       | 1            |
| Belgium       | 1            |
| Chile         | 1            |
| Denmark       | 1            |
| Finland       | 1            |
| Hungary       | 1            |
| Ireland       | 1            |
| Italy         | 1            |
| Netherlands   | 1            |
| Norway        | 1            |
| Poland        | 1            |
| Spain         | 1            |
| Sweden        | 1            |

2- Find the Total Sales Revenue per Country
| Country        | Total Revenue          |
|---------------|-----------------------:|
| USA           | 523.06                 |
| Canada        | 303.96                 |
| France        | 195.10                 |
| Brazil        | 190.10                 |
| Germany       | 156.48                 |
| United Kingdom| 112.86                 |
| Czech Republic|  90.24                 |
| Portugal      |  77.24                 |
| India         |  75.26                 |
| Chile         |  46.62                 |
| Hungary       |  45.62                 |
| Ireland       |  45.62                 |
| Austria       |  42.62                 |
| Finland       |  41.62                 |
| Netherlands   |  40.62                 |
| Norway        |  39.62                 |
| Sweden        |  38.62                 |
| Argentina     |  37.62                 |
| Australia     |  37.62                 |
| Denmark       |  37.62                 |
| Italy         |  37.62                 |
| Poland        |  37.62                 |
| Belgium       |  37.62                 |
| Spain         |  37.62                 |

3- Identify the Top-Selling Genres Based on Track Sales
| Genre              | Total_Tracks_Sold |
|--------------------|-------------------|
| Rock               | 835               |
| Latin              | 386               |
| Metal              | 264               |
| Alternative & Punk | 244               |
| Jazz               | 80                |

4- Find the Top 5 Customers by Total Purchase Amount
| CustomerId | FirstName | LastName   | Country        | Total_Spent         |
|------------|-----------|------------|----------------|---------------------|
| 6          | Helena    | Holý       | Czech Republic | 49.620000000000005  |
| 26         | Richard   | Cunningham | USA            | 47.620000000000005  |
| 57         | Luis      | Rojas      | Chile          | 46.62               |
| 45         | Ladislav  | Kovács     | Hungary        | 45.62               |
| 46         | Hugh      | O'Reilly   | Ireland        | 45.62               |

5- Predict Potential High-Value Customers Based on Past Purchases
| CustomerId | FirstName | LastName     | Email                     | Country        | PurchaseCount | Total_Spent         | Avg_Spending        | First_Purchase      | Last_Purchase       | Avg_Purchase_Interval |
|------------|-----------|--------------|---------------------------|----------------|---------------|---------------------|---------------------|---------------------|---------------------|-----------------------|
| 6          | Helena    | Holý         | hholy@gmail.com           | Czech Republic | 7             | 49.620000000000005  | 7.088571428571429  | 2009-07-11 00:00:00 | 2013-11-13 00:00:00 | 264.3333333333333     |
| 26         | Richard   | Cunningham   | ricunningham@hotmail.com  | USA            | 7             | 47.620000000000005  | 6.802857142857143  | 2009-11-07 00:00:00 | 2013-04-05 00:00:00 | 207.5                 |
| 57         | Luis      | Rojas        | luisrojas@yahoo.cl        | Chile          | 7             | 46.62               | 6.659999999999999  | 2009-04-04 00:00:00 | 2012-10-14 00:00:00 | 214.83333333333334    |
| 45         | Ladislav  | Kovács       | ladislav_kovacs@apple.hu  | Hungary        | 7             | 45.62               | 6.517142857142857  | 2010-01-08 00:00:00 | 2013-07-20 00:00:00 | 214.83333333333334    |
| 46         | Hugh      | O'Reilly     | hughoreilly@apple.ie      | Ireland        | 7             | 45.62               | 6.517142857142857  | 2009-02-03 00:00:00 | 2013-11-04 00:00:00 | 289.1666666666667     |
| 28         | Julia     | Barnett      | jubarnett@gmail.com       | USA            | 7             | 43.620000000000005  | 6.231428571428572  | 2009-11-07 00:00:00 | 2013-05-19 00:00:00 | 214.83333333333334    |
| 24         | Frank     | Ralston      | fralston@gmail.com        | USA            | 7             | 43.62               | 6.231428571428571  | 2010-02-08 00:00:00 | 2013-08-20 00:00:00 | 214.83333333333334    |
| 37         | Fynn      | Zimmermann   | fzimmermann@yahoo.de      | Germany        | 7             | 43.62               | 6.231428571428571  | 2009-01-19 00:00:00 | 2013-06-03 00:00:00 | 266.0                 |
| 7          | Astrid    | Gruber       | astrid.gruber@apple.at    | Austria        | 7             | 42.62               | 6.088571428571428  | 2009-12-08 00:00:00 | 2013-06-19 00:00:00 | 214.83333333333334    |
| 25         | Victor    | Stevens      | vstevens@yahoo.com        | USA            | 7             | 42.62               | 6.088571428571428  | 2009-03-06 00:00:00 | 2013-12-05 00:00:00 | 289.1666666666667     |
| 44         | Terhi     | Hämäläinen   | terhi.hamalainen@apple.fi | Finland        | 7             | 41.620000000000005  | 5.945714285714287  | 2009-08-11 00:00:00 | 2013-12-14 00:00:00 | 264.3333333333333     |
| 5          | František | Wichterlová  | frantisekw@jetbrains.com  | Czech Republic | 7             | 40.620000000000005  | 5.802857142857143  | 2009-12-08 00:00:00 | 2013-05-06 00:00:00 | 207.5                 |
| 43         | Isabelle  | Mercier      | isabelle_mercier@apple.fr | France         | 7             | 40.620000000000005  | 5.802857142857143  | 2010-01-08 00:00:00 | 2013-06-06 00:00:00 | 207.5                 |
| 48         | Johannes  | Van der Berg | johavanderberg@yahoo.nl   | Netherlands    | 7             | 40.62               | 5.8028571428571425 | 2009-05-10 00:00:00 | 2013-09-12 00:00:00 | 264.3333333333333     |
| 17         | Jack      | Smith        | jacksmith@microsoft.com   | USA            | 7             | 39.620000000000005  | 5.660000000000001  | 2009-03-04 00:00:00 | 2012-07-31 00:00:00 | 207.5                 |
| 34         | João      | Fernandes    | jfernandes@yahoo.pt       | Portugal       | 7             | 39.620000000000005  | 5.660000000000001  | 2009-05-05 00:00:00 | 2012-10-01 00:00:00 | 207.5                 |
| 1          | Luís      | Gonçalves    | luisg@embraer.com.br      | Brazil         | 7             | 39.62               | 5.659999999999999  | 2010-03-11 00:00:00 | 2013-08-07 00:00:00 | 207.5                 |
| 3          | François  | Tremblay     | ftremblay@gmail.com       | Canada         | 7             | 39.62               | 5.659999999999999  | 2010-03-11 00:00:00 | 2013-09-20 00:00:00 | 214.83333333333334    |
| 4          | Bjørn     | Hansen       | bjorn.hansen@yahoo.no     | Norway         | 7             | 39.62               | 5.659999999999999  | 2009-01-02 00:00:00 | 2013-10-03 00:00:00 | 289.1666666666667     |
| 20         | Dan       | Miller       | dmiller@comcast.com       | USA            | 7             | 39.62               | 5.659999999999999  | 2010-05-12 00:00:00 | 2013-11-21 00:00:00 | 214.83333333333334    |
| 22         | Heather   | Leacock      | hleacock@gmail.com        | USA            | 7             | 39.62               | 5.659999999999999  | 2010-02-08 00:00:00 | 2013-07-07 00:00:00 | 207.5                 |
| 42         | Wyatt     | Girard       | wyatt.girard@yahoo.fr     | France         | 7             | 39.62               | 5.659999999999999  | 2009-02-02 00:00:00 | 2013-11-03 00:00:00 | 289.1666666666667     |
| 15         | Jennifer  | Peterson     | jenniferp@rogers.ca       | Canada         | 7             | 38.620000000000005  | 5.517142857142858  | 2009-06-05 00:00:00 | 2012-12-15 00:00:00 | 214.83333333333334    |
| 19         | Tim       | Goyer        | tgoyer@apple.com          | USA            | 7             | 38.620000000000005  | 5.517142857142858  | 2009-03-04 00:00:00 | 2012-09-13 00:00:00 | 214.83333333333334    |
| 39         | Camille   | Bernard      | camille.bernard@yahoo.fr  | France         | 7             | 38.620000000000005  | 5.517142857142858  | 2009-07-11 00:00:00 | 2013-06-21 00:00:00 | 266.0                 |
| 41         | Bob       | Dubois       | b.dubois@gmail.com        | France         | 7             | 37.620000000000005  | 5.388571428571429  | 2009-04-06 00:00:00 | 2012-11-18 00:00:00 | 207.5                 |
