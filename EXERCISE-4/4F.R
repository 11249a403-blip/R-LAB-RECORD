# 6. Corporate Employee Payroll System
# Scenario:
# Employee, salary and rating stored separately.

# Question:
# Combine and add new employee.

emp_id <- c(101, 102)
name <- c("Bhavya", "Sneha")
dept <- c("IT", "HR")

emp_details <- data.frame(emp_id, name, dept)

salary <- data.frame(
  Basic = c(30000, 35000),
  HRA = c(6000, 7000),
  DA = c(3000, 3500)
)

rating <- data.frame(
  Rating = c(4.5, 4.2)
)

payroll <- cbind(emp_details, salary, rating)
payroll

new_emp <- data.frame(
  emp_id = 103,
  name = "Kiran",
  dept = "Finance",
  Basic = 40000,
  HRA = 8000,
  DA = 4000,
  Rating = 4.8
)

payroll <- rbind(payroll, new_emp)
payroll
