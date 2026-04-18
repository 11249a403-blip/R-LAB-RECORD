# 2. Retail Sales Data Analysis
# Scenario:
# Analyze product sales over 5 days.

sales <- data.frame(
  Product = c("Phone","Laptop","Headset","Bag","Camera","Mouse","Keyboard"),
  Day1 = c(5,3,7,10,2,8,6),
  Day2 = c(4,2,8,12,3,7,5),
  Day3 = c(6,4,6,8,1,9,7),
  Day4 = c(5,3,7,11,2,6,6),
  Day5 = c(7,5,5,9,3,8,8)
)

sales_stats <- data.frame(
  Product = sales$Product,
  Mean = apply(sales[,2:6], 1, mean),
  Max = apply(sales[,2:6], 1, max),
  Min = apply(sales[,2:6], 1, min),
  Variance = apply(sales[,2:6], 1, var)
)

max_avg_product <- sales_stats[which.max(sales_stats$Mean), ]

sales_stats
max_avg_product
