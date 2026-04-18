# 5. Text Replacement in Reports
# Scenario:
# Replace the word "error" with "issue".

# Question:
# Write a program for text replacement.

report <- "error in file, error in system, error occurred"

updated_report <- gsub("error", "issue", report)

updated_report
