// Product information as constants
let product1Name = "iPhone 15"
let product1Price = 3999
let product2Name = "AirPods Pro"
let product2Price = 899
let product3Name = "iPad Air"
let product3Price = 2499

// Quantities as variables (can change)
var iPhoneQuantity = 1
var airPodsQuantity = 2
var iPadQuantity = 1

// Calculate individual costs
let iPhoneCost = Double(product1Price * iPhoneQuantity)
let airPodsCost = Double(product2Price * airPodsQuantity)
let iPadCost = Double(product3Price * iPadQuantity)

// Calculate total cost
let totalCost = iPhoneCost + airPodsCost + iPadCost

// Display shopping cart
print("🛒 SHOPPING CART CALCULATOR")
print("Product: \(product1Name)")
print("Price: \(Double(product1Price)) SAR")
print("Quantity: \(iPhoneQuantity)")
print("Cost: \(iPhoneCost) SAR")
print("")
print("Product: \(product2Name)")
print("Price: \(Double(product2Price)) SAR")
print("Quantity: \(airPodsQuantity)")
print("Cost: \(airPodsCost) SAR")
print("")
print("Product: \(product3Name)")
print("Price: \(Double(product3Price)) SAR")
print("Quantity: \(iPadQuantity)")
print("Cost: \(iPadCost) SAR")
print("")
print("Total Cost: \(totalCost) SAR")
