# 11. Smart Traffic Signal Control
# Question:
# Write an R program to control signal duration.

vehicle_count <- 240

if(vehicle_count > 200){
print("Long Green Signal")
} else if(vehicle_count >= 100){
print("Medium Green Signal")
} else {
print("Short Green Signal")
}
