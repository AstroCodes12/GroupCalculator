import Foundation
// Menu function to display options to the user
import Glibc
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

showMenu() //displays menu
print("Enter Function Number Here:")
guard var funcNumber = Int(readLine()!)! else {
    print("Please enter a viable Integer")
}

print("Now enter your two numbers:")
guard let numberA = Double(readLine()!)! else {
     print("Please enter a viable Integer")
}
guard let numberB = Double(readLine()!)! else {
     print("Please enter a viable Integer")
}

if funcNumber == 6{
    print(Int(numberA) % Int(numberB))
}
else if funcNumber == 5 {
  let result = Int(pow(numberA, numberB))
  print(result)
}else if funcNumber == 3{
   print(numberA * numberB)

}else if funcNumber == 4{
 if numberB == 0{
  print("Don't have real number answer")
 }else{
       print(numberA / numberB)
}
}else if funcNumber == 2{
    print(numberA - numberB)
}else if funcNumber == 1{
    print(numberA + numberB)
}
