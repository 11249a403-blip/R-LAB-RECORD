# 3. Online Exam Result Analysis
# Scenario:
# Visualize student grades.

# Question:
# Create pie chart and bar chart.

grades <- c("A", "B", "C", "D")
count <- c(15, 25, 30, 10)

# Pie Chart
pie(
  count,
  labels = grades,
  main = "Grade Distribution - Bhavya",
  col = c("gold", "lightblue", "pink", "lightgreen")
)

# Bar Chart
barplot(
  count,
  names.arg = grades,
  main = "Students per Grade",
  xlab = "Grade",
  ylab = "Number of Students",
  col = c("gold", "lightblue", "pink", "lightgreen")
)
