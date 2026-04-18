# 3. Employee Salary Calculation
# Question:
# Create an R function to calculate net salary.

net_salary <- function(basic_salary){
tax <- basic_salary * 0.10
net <- basic_salary - tax
return(net)
}

net_salary(42000)
