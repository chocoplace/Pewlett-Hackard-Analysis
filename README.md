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


