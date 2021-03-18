import UIKit

var x1, x2, a, b, c: Double!
    
a=10
b=115
c=20

x1 = (-b+(sqrt(pow(b,2)-(4*a*c))))/(2*a)
x2 = (-b-(sqrt(pow(b,2)-(4*a*c))))/(2*a)

print("El valor de x1 = \(x1!)")
print("El valor de x2 = \(x2!)")
