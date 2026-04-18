# 2. Student Email Processing
# Scenario:
# A university stores student email IDs.

# Question:
# Extract the username (before @).

emails <- c("bhavya@gmail.com", "anil@yahoo.com", "priya@outlook.com")

usernames <- sub("@.*", "", emails)

usernames
