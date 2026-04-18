# 12. University GPA Calculation System
# Question:
# Write an R function to calculate GPA classification.

calculate_gpa <- function(marks){
avg <- mean(marks)

if(avg >= 85){
result <- "Distinction"
} else if(avg >= 70){
result <- "First Class"
} else if(avg >= 50){
result <- "Second Class"
} else {
result <- "Fail"
}

return(result)
}

calculate_gpa(c(88, 91, 79, 84, 87))
