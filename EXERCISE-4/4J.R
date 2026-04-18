# 10. University Academic System (Merge)
# Question:
# Merge datasets using RollNo.

students <- data.frame(
  RollNo = c(1, 2, 3),
  Name = c("Bhavya", "Bina", "Charan"),
  Dept = c("IT", "ECE", "CSE")
)

marks <- data.frame(
  RollNo = c(1, 2, 3),
  Sem1 = c(78, 82, 90),
  Sem2 = c(80, 85, 88)
)

attendance <- data.frame(
  RollNo = c(1, 2, 3),
  Attendance = c(92, 88, 95)
)

student_data <- merge(students, marks, by = "RollNo")
final_records <- merge(student_data, attendance, by = "RollNo")
final_records
