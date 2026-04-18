# 7. Sentence Word Count
# Scenario:
# Count number of words in a sentence.

# Question:
# Write a program to count words.

sentence <- "Bhavya is learning R programming"

word_count <- length(strsplit(sentence, " ")[[1]])

word_count
