// Personal information as constants (won't change)
let fullName = "Ahmed Al-Rashid"
let birthDate = "1995-03-15"
let nationality = "Saudi"
let idNumber = "1234567890"

// Current information as variables (might change)
var currentJob = "Software Developer"
var currentSalary = 8000
var currentAddress = "Riyadh, Saudi Arabia"
var yearsOfExperience = 3

// Use type inference for simple values
let age = 28

// Use explicit type annotation where helpful
let expectedSalary: Double = 10000

// Display personal information
print("👤 PERSONAL INFORMATION MANAGER")
print("Personal Information (Constants):")
print("Full Name: \(fullName)")
print("Birth Date: \(birthDate)")
print("Nationality: \(nationality)")
print("ID Number: \(idNumber)")
print("")
print("Current Information (Variables):")
print("Current Job: \(currentJob)")
print("Current Salary: \(Double(currentSalary)) SAR")
print("Current Address: \(currentAddress)")
print("Years of Experience: \(yearsOfExperience)")
print("")
print("Additional Information:")
print("Age: \(age)")
print("Expected Salary: \(expectedSalary) SAR")
