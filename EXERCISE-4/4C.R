# 3. Hospital Patient Records
# Scenario:
# A hospital stores patient details and treatment cost separately.

# Question:
# Combine data using cbind() and add new patient using rbind().

patient_id <- c(201, 202)
name <- c("Bhavya", "Lakshmi")
age <- c(20, 38)

patient_info <- data.frame(patient_id, name, age)

treatment_cost <- data.frame(
  Cost = c(12000, 15000)
)

patient_records <- cbind(patient_info, treatment_cost)
patient_records

new_patient <- data.frame(
  patient_id = 203,
  name = "Arjun",
  age = 25,
  Cost = 18000
)

patient_records <- rbind(patient_records, new_patient)
patient_records
