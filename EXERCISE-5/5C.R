# 3. Online Form Input Cleanup
# Scenario:
# User input contains extra spaces.

# Question:
# Remove unwanted spaces.

input <- c(" Bhavya ", " Data Science ", " AI ")

clean_input <- trimws(input)

clean_input
