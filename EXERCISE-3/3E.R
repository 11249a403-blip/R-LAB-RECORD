# 5. Online Shopping Discount
# Question:
# Write an R function to calculate final payable amount.

final_amount <- function(amount){
if(amount >= 5000){
discount <- amount * 0.20
} else if(amount >= 2000){
discount <- amount * 0.10
} else {
discount <- 0
}
return(amount - discount)
}

final_amount(6200)

