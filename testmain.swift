
struct Car{
var make: String
var model: String
var topSpeed: Int
var isAutomatic: Bool
var price: Double
}


let car1 = Car(make: "Honda", model: "Accord", topSpeed: 180, isAutomatic: false, price: 35_495.99)

let car2 = Car(make: "Ford", model: "Mondeo", topSpeed: 110, isAutomatic: false, price: 25_495.99)


print("The \(car1.make) \(car1.model) costs \(car1.price)")
print("The \(car2.make) \(car2.model) costs \(car2.price)")

/*  
1) CAN YOU CREATE YOUR OWN STRUCT FOR A PERSON WHICH CONTAINS
PROPERTIES SUCH AS NAME, AGE, DOB, WEARS GLASSES ETC. 

2) CREATE AT LEAST 2 INSTANCES OF YOUR PERSON STRUCT AND GIVE THE PROPERTIES VALUES

3) USE STRING INTERPOLATION TO PRINT A STATEMENT ABOUT THE PERSON.
*/


