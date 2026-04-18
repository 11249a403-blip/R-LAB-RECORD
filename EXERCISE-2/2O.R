# 15. Industrial Machine Safety System
# Question:
# Write an R program for safety control.

temperature <- 84
pressure <- 110
vibration <- 5

if(temperature > 80 | pressure > 120 | vibration > 7){
print("Machine Shutdown")
} else {
print("Machine Running Normally")
}
