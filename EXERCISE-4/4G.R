# 7. Hospital Information System
# Scenario:
# Patient, diagnosis and billing stored separately.

# Question:
# Combine and add new record.

patient_id <- c(201, 202)
name <- c("Bhavya", "Lakshmi")
age <- c(20, 38)

patients <- data.frame(patient_id, name, age)

diagnosis <- data.frame(
  Disease = c("Diabetes", "Hypertension")
)

billing <- data.frame(
  Amount = c(15000, 12000)
)

hospital_data <- cbind(patients, diagnosis, billing)
hospital_data

new_patient <- data.frame(
  patient_id = 203,
  name = "Arjun",
  age = 25,
  Disease = "Cardiac",
  Amount = 25000
)

hospital_data <- rbind(hospital_data, new_patient)
hospital_data
