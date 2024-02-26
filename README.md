# Deep Dive Data Analytics with Advanced SQL Queries

## Overview
This project involves an in-depth data analysis using advanced SQL queries to explore two main datasets: the 2015 NFL Draft Round 1-3 and Super Bowl winners from 1967-2020. 
The analysis includes creating a new database, managing tables, data exploration, cleaning, joining, and retrieving relevant information. The goal is to gain insights into the draft picks and Super Bowl history.

## Steps Taken

### a. Creating a New Database
- A new database was created to house the datasets, providing a structured environment for analysis.
```
CREATE DATABASE NFLDataDig;
USE NFLDataDig;
```
### b. Creating 2015 NFL Draft Round 1-3
- The 2015 NFL Draft Round 1-3 data was imported and structured into a table for further analysis.

### c. Querying Individual Positions
- SQL queries were employed to identify and explore individual positions picked in the draft.

### d. Querying Best Colleges
- Further queries were performed to determine the best colleges based on the number of draft picks.

### e. Creating Temporary Table for Data Manipulation
- A temporary table was created to facilitate data manipulation without compromising the original dataset. Additional columns were added to represent team units (OFF/DEF) and conferences (NFC/AFC).

### f. Cleaning and New Team Names
- More cleaning was done, including assigning new team names for effective join operations.

### g. Querying Team Classifications
- SQL queries were executed to determine how teams classified in terms of team conference or team unit.

### h. Creating a New Table for Super Bowl Wins
- A new table for Super Bowl wins was created, providing a comprehensive view of each team's success.

### i. Data Cleaning for Super Bowl Table
- Data cleaning steps were undertaken to add a new column for win year, update team names, and remove unwanted characters.

### j. Querying MVPs and Stadiums
- Queries were written to retrieve information about individuals with MVPs and the number of Super Bowl MVPs they have. Additionally, a query was performed to identify stadiums and the number of Super Bowls hosted.

### k. Creating Temp Tables for Future Digging
- Temporary tables were created with several subqueries to facilitate future in-depth analysis.

### l. Querying Joined Tables
- The final step involved querying from joined tables, combining information from the 2015 NFL Draft and Super Bowl data for a more comprehensive analysis.

## Conclusion
This deep dive data analytics project showcases the versatility of advanced SQL queries in extracting meaningful insights from complex datasets. The step-by-step approach provides a clear understanding of the data processing, cleaning, and analysis performed to derive valuable conclusions about NFL drafts and Super Bowl history.
