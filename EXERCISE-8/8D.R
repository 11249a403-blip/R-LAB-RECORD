# 4. Company Employee Experience Levels
# Scenario:
# Visualize employee experience levels.

# Question:
# Create pie chart and bar chart.

experience <- c("0-2 years", "3-5 years", "6-10 years", "10+ years")
employees <- c(50, 80, 40, 30)

# Pie Chart
pie(
  employees,
  labels = experience,
  main = "Employee Experience Distribution",
  col = c("skyblue", "orange", "green", "pink")
)

# Bar Chart
barplot(
  employees,
  names.arg = experience,
  main = "Employees by Experience",
  xlab = "Experience",
  ylab = "Number of Employees",
  col = c("skyblue", "orange", "green", "pink")
)
