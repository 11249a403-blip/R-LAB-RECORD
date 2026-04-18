# 1. College Student Record System
# Scenario:
# A college stores student personal details and marks in separate tables.
# The administrator wants to combine both into a single dataset and later add new students.

# Question:
# Create data frames for student details and marks.
# Join columns using cbind() and add new rows using rbind().
# Use your own name in the dataset.

# Student details
roll_no <- c(101, 102, 103)
name <- c("Bhavya", "Anil", "Priya")
dept <- c("IT", "CSE", "ECE")

students <- data.frame(roll_no, name, dept)

# Student marks
marks <- data.frame(
  Marks = c(88, 76, 91)
)

# Combine columns
student_data <- cbind(students, marks)
student_data

# Add new student
new_roll <- 104
new_name <- "Rahul"
new_dept <- "IT"
new_marks <- 85

new_student <- data.frame(
  roll_no = new_roll,
  name = new_name,
  dept = new_dept,
  Marks = new_marks
)

# Append new row
final_data <- rbind(student_data, new_student)
final_data
