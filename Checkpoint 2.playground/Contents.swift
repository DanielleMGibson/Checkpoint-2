import UIKit

var theDragonPrince = ["Callum", "Ezran", "Rayla", "Zym", "Runaan", "Ethari"]
theDragonPrince.append("Amaya")
theDragonPrince.append("Amaya")

var arrayCount = theDragonPrince.count
print(arrayCount)

var theDragonPrinceSet = Set(theDragonPrince)
theDragonPrinceSet.insert("Amaya")
var setCount = theDragonPrinceSet.count
print(setCount)
