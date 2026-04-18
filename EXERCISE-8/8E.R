# 5. Agricultural Crop Production
# Scenario:
# Visualize crop production.

# Question:
# Create pie chart and bar chart.

crop <- c("Rice", "Wheat", "Maize", "Onion")
production <- c(200, 150, 100, 50)

# Pie Chart
pie(
  production,
  labels = crop,
  main = "Crop Production Distribution",
  col = c("gold", "green", "orange", "brown")
)

# Bar Chart
barplot(
  production,
  names.arg = crop,
  main = "Crop Production",
  xlab = "Crop",
  ylab = "Production (Tonnes)",
  col = c("gold", "green", "orange", "brown")
)
