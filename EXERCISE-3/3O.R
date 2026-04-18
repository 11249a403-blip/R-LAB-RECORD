# 15. Employee Payroll Processing System
# Question:
# Write an R function to calculate net salary.

payroll <- function(basic){
hra <- basic * 0.20
da <- basic * 0.10
gross <- basic + hra + da
tax <- gross * 0.12
net <- gross - tax
return(net)
}

payroll(48000)
