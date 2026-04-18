# 6. Sales Report System (Data Frames)
# Scenario:
# Store monthly sales and calculate total.

# Question:
# Compute total sales.

sales <- data.frame(
  Month = c("Jan", "Feb", "Mar"),
  Sales = c(50000, 62000, 58000)
)

total_sales <- sum(sales$Sales)

total_sales
