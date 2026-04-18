# 9. Bank Loan EMI Calculator System
# Question:
# Write an R function to calculate EMI.

calculate_emi <- function(principal, rate, years){
monthly_rate <- rate / (12 * 100)
months <- years * 12
emi <- (principal * monthly_rate * (1 + monthly_rate)^months) /
((1 + monthly_rate)^months - 1)
return(round(emi, 2))
}

calculate_emi(750000, 8, 12)
