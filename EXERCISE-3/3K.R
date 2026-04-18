
# 11. Online Shopping Order Processing System
# Question:
# Write an R function to compute final payable amount.

order_total <- function(cart_value){
if(cart_value >= 3000){
discount <- cart_value * 0.10
} else {
discount <- 0
}

if(cart_value >= 5000){
delivery <- 0
} else {
delivery <- 100
}

final_amount <- cart_value - discount + delivery
return(final_amount)
}

order_total(5600)
