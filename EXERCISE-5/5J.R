# 10. Search Operation in Text
# Scenario:
# Find names containing letter "a".

# Question:
# Use pattern matching.

names <- c("Bhavya", "Bala", "Ravi", "John")

matched_names <- grep("a", names, value = TRUE)

matched_names
