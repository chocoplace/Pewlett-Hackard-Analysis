-- Deliverable 1: The number of retiring Employees by Title
-- From requirement 1-7
SELECT e.emp_no, 
	e.first_name, 
	e.last_name,
	t.title,
	t.from_date, 
	t.to_date
INTO retirement_titles
FROM employees AS e
INNER JOIN titles AS t
ON (e.emp_no = t.emp_no)
WHERE (e.birth_date BETWEEN '1952-01-01' AND '1955-12-31')
ORDER BY e.emp_no;
--Check table
SELECT * FROM retirement_titles;

--From requierements 8-14
-- Use Dictinct with Orderby to remove duplicate rows
SELECT DISTINCT ON (rt.emp_no) rt.emp_no,
rt.first_name,
rt.last_name,
rt.title
INTO unique_titles
FROM retirement_titles AS rt
ORDER BY emp_no ASC, to_date DESC;
--Check table
SELECT * FROM unique_titles;

--From requirements 15-21
-- Retrive the number of employees by their most recent job titile who are about to retire
SELECT COUNT (ut.emp_no),
ut.title
INTO retiring_titles
FROM unique_titles as ut
GROUP BY title
ORDER BY COUNT (title) DESC;
--Check table
SELECT * FROM retiring_titles;



