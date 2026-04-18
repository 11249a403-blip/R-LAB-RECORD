# 4. Product Inventory System
# Scenario:
# A store maintains product details and stock separately.

# Question:
# Combine and add new product.

product_id <- c(1, 2, 3)
product_name <- c("Pen", "Book", "Bag")

products <- data.frame(product_id, product_name)

stock <- data.frame(
  Quantity = c(100, 50, 30)
)

inventory <- cbind(products, stock)
inventory

new_product <- data.frame(
  product_id = 4,
  product_name = "Bottle",
  Quantity = 75
)

inventory <- rbind(inventory, new_product)
inventory
