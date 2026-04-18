# 2. Employee Management System
# Scenario:
# An HR department maintains employee details and salary details separately.
# They want a single consolidated data frame and later add new employees.

# Question:
# Create data frames and combine them using cbind().
# Add a new employee using rbind().

emp_id <- c(1, 2, 3)
name <- c("Bhavya", "Sneha", "Raj")
dept <- c("HR", "IT", "Finance")

employee_details <- data.frame(emp_id, name, dept)

salary_details <- data.frame(
  Salary = c(35000, 45000, 50000)
)

employees <- cbind(employee_details, salary_details)
employees

new_employee <- data.frame(
  emp_id = 4,
  name = "Anil",
  dept = "IT",
  Salary = 48000
)

employees <- rbind(employees, new_employee)
employees
