# EXERCISE - 9

# 1. School Student Marks Analysis
# Scenario:
# Analyze marks of students in Maths, Science, and English.

# Question:
# Calculate mean, median, SD, top student, and above average in Maths.

students <- data.frame(
  Name = c("Bhavya","Meena","Rahul","Anitha","Kiran","Sneha","Ravi","Gayathri","Suresh","Lakshmi"),
  Maths = c(85,90,70,95,80,88,75,92,68,86),
  Science = c(78,88,60,92,85,80,70,90,75,82),
  English = c(92,80,75,98,88,85,78,91,80,87)
)

# Mean, Median, SD
mean_marks <- sapply(students[,2:4], mean)
median_marks <- sapply(students[,2:4], median)
sd_marks <- sapply(students[,2:4], sd)

# Total and Top Student
students$Total <- rowSums(students[,2:4])
top_student <- students[which.max(students$Total), ]

# Above average in Maths
avg_math <- mean(students$Maths)
above_avg_math <- students[students$Maths > avg_math, ]

mean_marks
median_marks
sd_marks
top_student
above_avg_math
