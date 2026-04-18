# 14. Dynamic Pricing in Ride-Hailing App
# Question:
# Write an R program to check surge pricing.

high_demand <- TRUE
available_drivers <- 22

if(high_demand & available_drivers < 50){
print("Surge Pricing Applied")
} else {
print("Normal Pricing")
}
