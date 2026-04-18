# 8. File Extension Extraction
# Scenario:
# Extract file extensions.

# Question:
# Write a program to extract extensions.

files <- c("data.csv", "report.pdf", "image.png")

extensions <- sub(".*\\.", "", files)

extensions
