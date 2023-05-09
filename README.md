# Employee-Tracker

## Description:

The Employee-Tracker interface allows non-developers to easily view and interact with information through the command-line of the application stored in an SQL Employee Tracker database. 

## Table of Contents:
- [Overview](#Overview)
- [The Challenge](#The-Challenge)
- [Usage Instructions](#Usage-Instructions)
- [Built With](#Built-With)
- [What I Learned](#What-I-Learned)
- [Continued Development](#Continued-Development)


# Overview

## The Challenge:

Create an interfaces that allows non-developers to easily view and interact with information stored in an SQL Employee Tracker database. These interfaces are called content management systems (CMS). Objective is to build a command-line application from scratch to manage a company's employee database, using Node.js, Inquirer, and MySQL. Once done, create a walkthrough video that demonstrates the interfaces functionality and acceptance criteria. 

## User Story

* AS A business owner
* I WANT to be able to view and manage the departments, roles, and employees in my company
* SO THAT I can organize and plan my business.


## Acceptance Criteria

* GIVEN a command-line application that accepts user input
* WHEN I start the application
* THEN I am presented with the following options: view all departments, view all roles, view all employees, add a department, add a role, add an employee, and update an employee role
* WHEN I choose to view all departments
* THEN I am presented with a formatted table showing department names and department ids
* WHEN I choose to view all roles
* THEN I am presented with the job title, role id, the department that role belongs to, and the salary for that role
* WHEN I choose to view all employees
* THEN I am presented with a formatted table showing employee data, including employee ids, first names, last names, job titles, departments, salaries, and managers that the employees report to
* WHEN I choose to add a department
* THEN I am prompted to enter the name of the department and that department is added to the database
* WHEN I choose to add a role
* THEN I am prompted to enter the name, salary, and department for the role and that role is added to the database
* WHEN I choose to add an employee
* THEN I am prompted to enter the employee’s first name, last name, role, and manager, and that employee is added to the database
* WHEN I choose to update an employee role
* THEN I am prompted to select an employee to update and their new role and this information is updated in the database 


## Usage Instructions

1. Open 'Intergrated Terminal' on 'server.js' and enter 'node server.js'
2. Use the 'UP' and 'DOWN' arrow keys to navigate the command line. 
3. Click 'enter' or 'return' on your respective choice.
4. Follow all commad line prompts as directed until desired choice has been met.


## Repository Link:
[Repository Link 'Click Here'.](https://github.com/AlexNanut/Employee-Tracker)

## Walkthrough Video:
[Click Here to Watch.](https://drive.google.com/file/d/1SueKsdO9OO5mEmG_cxfYEJ98rCb0RkFP/view)

## Screenshots.

### Figure 1. Command line interface
<img width="1440" alt="Screenshot Employee Tracker" src="https://user-images.githubusercontent.com/108309770/236978101-c85bb712-ca48-43d7-803b-28dc7dcc5e19.png">



## Built With

- Dynamic JavaScript 
- Inquirer.js: [Version 8.2.4]
- MySQL2: [Version 3.2.4]
- Visual Studio Code

## What I Learned
1. How to build a command-line application from scratch to manage an employee database, using Node.js, Inquirer, and MySQL.
2. Creating a lengthly content management systems (CMS). 
3. Create a walkthrough video that demonstrates the interfaces functionality and acceptance criteria. 

