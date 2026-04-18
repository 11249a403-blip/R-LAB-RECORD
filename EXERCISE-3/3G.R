# 7. Grading System
# Question:
# Write an R function to assign grade.

assign_grade <- function(marks){
if(marks >= 90){
"A"
} else if(marks >= 75){
"B"
} else if(marks >= 50){
"C"
} else {
"Fail"
}
}

assign_grade(79)
