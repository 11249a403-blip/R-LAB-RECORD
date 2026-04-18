# EXERCISE - 8

# 1. University Course Enrollment
# Scenario:
# A university wants to visualize number of students in each department.

# Question:
# Create pie chart and bar chart for student distribution.

departments <- c("CSE", "ECE", "IT", "Mechanical")
students <- c(120, 80, 60, 40)

# Pie Chart
pie(
  students,
  labels = departments,
  main = "Bhavya - Student Enrollment",
  col = c("skyblue", "orange", "green", "pink")
)

# Bar Chart
barplot(
  students,
  names.arg = departments,
  main = "Students per Department",
  xlab = "Department",
  ylab = "Number of Students",
  col = c("skyblue", "orange", "green", "pink")
)
