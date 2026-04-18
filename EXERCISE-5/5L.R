# 12. Product Inventory Text Cleaning
# Scenario:
# Clean product names and extract codes.

# Question:
# Perform text cleaning operations.

products <- data.frame(
  Product = c(" apple phone ", "SAMSUNG-TV ", " dell laptop"),
  Code = c("PRD-101-APL", "PRD-202-SAM", "PRD-303-DEL")
)

products$Product <- trimws(products$Product)
products$Product <- tools::toTitleCase(tolower(products$Product))

products$ProductCode <- sub("PRD-[0-9]+-", "", products$Code)

products
