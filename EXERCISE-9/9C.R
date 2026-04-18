# 3. Hospital Patient Age Analysis
# Scenario:
# Analyze patient ages.

patients <- data.frame(
  PatientID = 201:210,
  Name = c("Suresh","Lakshmi","Bhavya","Meena","Ravi","Anitha","Kiran","Sneha","Gayathri","Ravi2"),
  Age = c(45,38,52,29,60,48,55,35,42,50)
)

mean_age <- mean(patients$Age)
median_age <- median(patients$Age)
range_age <- range(patients$Age)
sd_age <- sd(patients$Age)

older_patients <- patients[patients$Age > 50, ]

mean_age
median_age
range_age
sd_age
older_patients
