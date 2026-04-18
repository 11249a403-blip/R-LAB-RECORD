# 4. Product Code Validation
# Scenario:
# Product codes must start with "PRD".

# Question:
# Check validity of product codes.

product_codes <- c("PRD101", "PRD202", "ABC303")

valid_codes <- startsWith(product_codes, "PRD")

valid_codes
