# **Pewlett_Hackard**

## Overview of the analysis: 

The project aims to assist Pewlett_Hackard streamline its current data management methods by utilizing Structured Query Language (SQL). The performed analysis helps identify key aspects on their employee datasets such as the number of employees retraining in the next few years and retirement plans; additionally the improved managing system serves as the baseline to strategies on the new employees retention campaigns.

### Resources

Software: PostgreSQL, pgAdmin and QuickDBD. 

Data Source:[Data](https://github.com/chocoplace/Pewlett-Hackard-Analysis/tree/main/Data) and [Queries](https://github.com/chocoplace/Pewlett-Hackard-Analysis/tree/main/Queries).

### Results:

*First part of the analysis*: The first part of the analysis spurred some questions such as: What's going on with the employees salaries?; Why are there only five active managers for nine departments?; and Why are some employees appearing twice?. 

*Deliverables*:

  - Enhance the analysis using the Quick Database Diagram Tools to understand and model the different data used for the analysis. This data map was key to identify the type of data; identify the primary key/foreing key; and overall, set the relations between the datasets to properly manage the data.  
   
   ![Data](https://github.com/chocoplace/Pewlett-Hackard-Analysis/blob/main/EmployeeDB.png.png).
   
  - Provide additional tables and tailored tables to help PH answer the questions. This set of steps lead to the new mentoring program for employees getting ready to retire. Instead of having a large chunk of their workforce retiring, they want to introduce a mentoring program: experienced and successful employees stepping back into a part-time role instead of retiring completely. Their new role in the company would be as a mentor to the newly hired folks. Find the code here: [Queries](https://github.com/chocoplace/Pewlett-Hackard-Analysis/blob/main/queries.sql)
   
     - Employee Information: A list of employees containing their unique employee number, their last name, first name, gender, and salary.
     - Management: A list of managers for each department, including the department number, name, and the manager's employee number, last name, first name, and the starting and ending employment dates.
     - Department Retirees: An updated current_emp list that includes everything it currently has, but also the employee's departments. 
     - Employees from Sales Team: Create a query that will return only the information relevant to the Sales team: emp_no, first_name, last_name and dept_name. 
     - Employees from Sales and Development Departments: Create another query that will return the following information for the Sales and Development teams: emp_no, first_name, last_name, dept_name. 

*Second part of the analysis*: The second part of the analysis had two deliverables, each with a higher level of difficulty. 

  - Deliverable 1. The number of Retiring Employees by the Title.

     - Retirement tables: A query was written and executed to create a Retirement Titles table for employees who are born between January 1, 1952 and December 31, 1955. The table was exported as [retirement_titles.csv](https://github.com/chocoplace/Pewlett-Hackard-Analysis/blob/main/Data/retirement_titles.csv). ![retirement_titles.csv](https://github.com/chocoplace/Pewlett-Hackard-Analysis/blob/main/Resources/retirement_titles.png).

     - Unique Titles: A query was written and executed to create a Unique Titles table that contains the employee number, first and last name, and most recent title. The table was exported as [unique_title.csv](https://github.com/chocoplace/Pewlett-Hackard-Analysis/blob/main/Data/unique_titles.csv). ![unique_titles.csv](https://github.com/chocoplace/Pewlett-Hackard-Analysis/blob/main/Resources/unique_titles.png).

     - Retiring Titles: A query was written and executed to create a Retiring Titles table that contains the number of titles filled by employees who are retiring. The table was exported as [retiring_title.csv](https://github.com/chocoplace/Pewlett-Hackard-Analysis/blob/main/Data/retiring_titles.csv).
![retiring_titles.csv](https://github.com/chocoplace/Pewlett-Hackard-Analysis/blob/main/Resources/retiring_tittles.png). 

  - Deliverable 2. The Employees Eligible for the Mentorship Program
  
     - Mentorship Eligibility: A query is written and executed to create a Mentorship Eligibility table for current employees who were born between January 1, 1965 and December 31, 1965. The table was exported as [mentorship_eligibility.csv](https://github.com/chocoplace/Pewlett-Hackard-Analysis/blob/main/Data/mentorship_eligibility.csv).
![mentorship_eligibility](https://github.com/chocoplace/Pewlett-Hackard-Analysis/blob/main/Resources/Mentorship_eligibility.png). 

###*Summary of results*

 1. The retirement_titles shows several of the employees held different positions, many of those were seniors positions making them an asset of the mentorship program. 
 2. According to the retiring_titles table, the highest number of retirees are in senior positions. The first place is for a Senior Engineer position with 29,414 employees followed by Senior Staff with 28,254 employees. 
 3. The mentorship_elegibility table is a tool for the Mentorship Program aimed to utilize the added value of the highly qualified upcoming retiring employees. The employees in senior positions are considered a unique asset since they have attained training and developed their expertise. 
 4. The unique_titles table will serve as a tool to strategies the upcoming vacant positions that can pivot the search for new hires. It is important that Pewlett_Hackard develops a comprehensive strategy that includes the Mentorship Program to train new hires. 

### Summary:

