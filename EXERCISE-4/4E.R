# 5. University Academic Management System
# Scenario:
# Student details, marks, and attendance stored separately.

# Question:
# Combine all and add new students.

roll_no <- c(1, 2, 3)
name <- c("Bhavya", "Bina", "Charan")
dept <- c("IT", "ECE", "CSE")

students <- data.frame(roll_no, name, dept)

marks <- data.frame(
  Sem1 = c(78, 82, 90),
  Sem2 = c(80, 85, 88)
)

attendance <- data.frame(
  Attendance = c(92, 88, 95)
)

student_records <- cbind(students, marks, attendance)
student_records

new_students <- data.frame(
  roll_no = c(4),
  name = c("Anil"),
  dept = c("IT"),
  Sem1 = c(85),
  Sem2 = c(87),
  Attendance = c(90)
)

student_records <- rbind(student_records, new_students)
student_records
