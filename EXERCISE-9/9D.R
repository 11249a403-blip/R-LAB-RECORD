# 4. Employee Salary Analysis
# Scenario:
# Analyze salaries by department.

employees <- data.frame(
  EmpID = 101:110,
  Name = c("Rahul","Sneha","Kiran","Anitha","Ravi","Bhavya","Suresh","Lakshmi","Arjun","Meena"),
  Dept = c("IT","HR","Finance","IT","HR","Finance","IT","HR","Finance","IT"),
  Salary = c(30000,35000,40000,32000,36000,42000,31000,37000,45000,33000)
)

dept_stats <- aggregate(Salary ~ Dept, data=employees,
                        function(x) c(Mean=mean(x), Median=median(x)))
dept_stats <- do.call(data.frame, dept_stats)

overall_avg <- mean(employees$Salary)
high_earners <- employees[employees$Salary > overall_avg, ]

dept_stats
high_earners
