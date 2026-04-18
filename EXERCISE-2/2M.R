# 13. Online Exam Proctoring System
# Question:
# Write an R program to determine exam status.

face_detected <- TRUE
multiple_faces <- FALSE
internet_connected <- TRUE

if(!face_detected | multiple_faces | !internet_connected){
print("Exam Disqualified")
} else {
print("Exam Allowed")
}
