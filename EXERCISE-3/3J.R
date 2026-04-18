# 10. Hospital Patient Billing System
# Question:
# Create an R function to generate the final bill.

hospital_bill <- function(consultation, room_charge, days){
subtotal <- consultation + (room_charge * days)
tax <- subtotal * 0.05
total <- subtotal + tax
return(total)
}

hospital_bill(700, 2500, 4)
