# 1. Employee Name Standardization
# Scenario:
# Employee names are stored in different cases.
# The system needs to convert all names to uppercase and find their length.

# Question:
# Write an R program to standardize names and calculate their length.

names <- c("bhavya", "Anil", "priya")

upper_names <- toupper(names)
name_length <- nchar(upper_names)

upper_names
name_length
