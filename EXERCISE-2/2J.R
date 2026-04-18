# 10. Hospital Patient Risk Classification
# Question:
# Implement this classification using R.

bp <- 135
sugar <- 180

if(bp > 140 & sugar > 200){
risk <- "High Risk"
} else if((bp >= 120 & bp <= 140) | (sugar >= 140 & sugar <= 200)){
risk <- "Medium Risk"
} else {
risk <- "Low Risk"
}

print(risk)
