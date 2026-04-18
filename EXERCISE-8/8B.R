# 2. Retail Store Sales Distribution
# Scenario:
# Visualize sales by category.

# Question:
# Create pie chart and bar chart.

category <- c("Electronics", "Clothing", "Accessories", "Home Appliances")
sales <- c(150000, 75000, 50000, 25000)

# Pie Chart
pie(
  sales,
  labels = category,
  main = "Sales Distribution",
  col = rainbow(length(category))
)

# Bar Chart
barplot(
  sales,
  names.arg = category,
  main = "Sales per Category",
  xlab = "Category",
  ylab = "Sales (₹)",
  col = rainbow(length(category))
)
