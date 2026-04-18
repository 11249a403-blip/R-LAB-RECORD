# 9. Bank Credit Card Approval System
# Question:
# Write an R program to check whether the applicant is eligible.

age <- 32
income <- 38000
credit_score <- 745

if(age >= 21 & age <= 60 & income >= 25000 & credit_score >= 700){
print("Credit Card Approved")
} else {
print("Credit Card Rejected")
}
