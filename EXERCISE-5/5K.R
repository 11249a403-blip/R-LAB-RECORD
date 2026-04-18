# 11. University Student Data Cleaning System
# Scenario:
# Clean student data with inconsistencies.

# Question:
# Perform trimming, case conversion, extraction and filtering.

students <- data.frame(
  Name = c(" Bhavya ", "RAVI ", " meena"),
  Email = c("bhavya@univ.edu", "ravi@univ.edu", "meena@gmail.com"),
  Department = c(" it", "ECE ", " Cse ")
)

# Remove spaces
students$Name <- trimws(students$Name)
students$Department <- trimws(students$Department)

# Standardize case
students$Name <- toupper(students$Name)
students$Email <- tolower(students$Email)
students$Department <- toupper(students$Department)

# Extract username
students$Username <- sub("@.*", "", students$Email)

# Validate emails
students$ValidEmail <- grepl("@univ.edu$", students$Email)

# Filter valid records
clean_students <- students[students$ValidEmail == TRUE, ]

clean_students
