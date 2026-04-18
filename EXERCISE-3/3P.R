# 16. Smart City Water Usage Monitoring
# Question:
# Write an R function to classify water usage.

water_usage_status <- function(litres){
if(litres <= 500){
"Normal"
} else if(litres <= 1000){
"High Usage"
} else {
"Critical"
}
}

water_usage_status(850)
