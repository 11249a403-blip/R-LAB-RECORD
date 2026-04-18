# 13. Smart Electricity Meter System
# Question:
# Write an R function to calculate electricity bill.

smart_meter_bill <- function(peak_units, offpeak_units){
bill <- (peak_units * 6) + (offpeak_units * 3)
total_units <- peak_units + offpeak_units

if(total_units > 300){
bill <- bill * 1.10
}

return(bill)
}

smart_meter_bill(200, 140)
