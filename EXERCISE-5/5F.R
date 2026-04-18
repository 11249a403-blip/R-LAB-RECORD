# 6. Password Strength Checker
# Scenario:
# Check if password has at least 8 characters.

# Question:
# Validate password strength.

password <- "bhavya123"

if(nchar(password) >= 8){
  print("Strong Password")
} else {
  print("Weak Password")
}
