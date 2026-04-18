# 8. Voting Eligibility Checker
# Question:
# Write an R function to check voting eligibility.

check_voting <- function(age){
if(age >= 18){
return("Eligible to Vote")
} else {
return("Not Eligible to Vote")
}
}

check_voting(21)
