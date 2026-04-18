# 13. Social Media Comment Moderation System
# Scenario:
# Replace banned words in comments.

# Question:
# Detect and replace inappropriate words.

comments <- data.frame(
  User = c("A", "B", "C"),
  Comment = c(
    "This app is bad",
    "Very BAD experience",
    "Not bad at all"
  )
)

comments$Comment <- tolower(comments$Comment)

comments$CleanComment <- gsub("bad", "unacceptable", comments$Comment)

comments
