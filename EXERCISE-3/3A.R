# 1. Bank Interest Calculator
# Question:
# Write an R function to calculate simple interest and display the result.

simple_interest <- function(p, r, t){
si <- (p * r * t) / 100
return(si)
}

simple_interest(15000, 6, 3)
