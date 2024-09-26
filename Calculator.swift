import Foundation
// Menu function to display options to the user
func showMenu() {
print("""
Select an operation:
1: Add
2: Subtract
3: Multiply
4: Divide
5: Exponent
6: Remainder
""")
}


//Exponent and Remainder functions
showMenu() //displays menu
print("Enter Function Number Here:")
var funcNumber = readLine()

print("Now enter your two numbers:") 
var numberA = readLine()
var numberB = readline()

if funcNumber == 6 {
 print(numberA % numberB)
}
else if funcNumber == 5 {
  result = pow(numberA, numberB)

  print(result)
}
