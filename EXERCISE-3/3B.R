# 2. Student Result Processing
# Question:
# Write an R function to check the result.

check_result <- function(marks){
if(marks >= 40){
return("Pass")
} else {
return("Fail")
}
}

check_result(72)
