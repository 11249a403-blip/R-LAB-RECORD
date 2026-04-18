# 8. Retail Sales Analytics System
# Scenario:
# Product, sales and revenue stored separately.

# Question:
# Combine and add new product.

product_id <- c(1, 2, 3)
product_name <- c("Mobile", "Laptop", "Tablet")

products <- data.frame(product_id, product_name)

sales_qty <- data.frame(
  UnitsSold = c(120, 80, 60)
)

revenue <- data.frame(
  Revenue = c(1200000, 4000000, 1800000)
)

sales_data <- cbind(products, sales_qty, revenue)
sales_data

new_product <- data.frame(
  product_id = 4,
  product_name = "Smart Watch",
  UnitsSold = 90,
  Revenue = 900000
)

sales_data <- rbind(sales_data, new_product)
sales_data
