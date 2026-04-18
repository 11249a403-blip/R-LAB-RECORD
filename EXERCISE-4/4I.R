# 9. Smart Agriculture Monitoring System
# Scenario:
# Field, sensor and yield data stored separately.

# Question:
# Combine and add new field.

field_id <- c(1, 2)
crop <- c("Rice", "Wheat")

field_info <- data.frame(field_id, crop)

sensor_data <- data.frame(
  Moisture = c(45, 38),
  Temp = c(32, 29)
)

yield <- data.frame(
  ExpectedYield = c(4.5, 3.8)
)

agri_data <- cbind(field_info, sensor_data, yield)
agri_data

new_field <- data.frame(
  field_id = 3,
  crop = "Maize",
  Moisture = 40,
  Temp = 31,
  ExpectedYield = 4.1
)

agri_data <- rbind(agri_data, new_field)
agri_data
