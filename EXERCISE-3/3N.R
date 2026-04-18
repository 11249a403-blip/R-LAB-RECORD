# 14. Insurance Premium Calculation System
# Question:
# Create an R function to calculate insurance premium.

insurance_premium <- function(base, age, smoker){
premium <- base

if(age > 50){
premium <- premium * 1.20
}

if(smoker){
premium <- premium * 1.30
}

return(premium)
}

insurance_premium(6000, 52, TRUE)
