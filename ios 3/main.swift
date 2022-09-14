
//Функция нахождения квадрата числа

func squerdNumber(number: Int) {

   print("Number is \(number)")
    print (number * number)
}
print(squerdNumber(number: 6 ))


//Функция нахождения куба числа

func cubeNumber(number: Int) {
    
    print("Number is \(number)")
    print (number * number * number)
}
print(cubeNumber(number: 8 ))


//Функция нахождения периметра куба

func cubePerimeter(a: Int) {
    print("Number is \(a)")
    print (12 * a)
}
print(cubePerimeter(a:9))

//Функция нахождения площади прямоугольника

func rectangleSquare(a: Int, b: Int) {
    print("Number is \(a)")
    print("Number is \(b)")
    print (a * b)
}
print(rectangleSquare(a:7, b:8))


//Функция нахождения площади круга, r - радиус, p = 3,14 = 3 (округление)

func circleArea(r: Int, p: Int) {
    print("Number is \(r)")
    print("Number is \(p)")
    print (r * r * p)
}
print(circleArea(r:4, p:3))


//Задание №2

func sum(_ x: Int, _ y: Int) -> Int {
    return x + y
}
print(sum(2,3))
print(sum(5,7))


func subtraction(_ x: Int, _ y: Int) -> Int {
    return x - y
}
print(subtraction(4,2))
print(subtraction(5,1))

func multiplication(_ x: Int, _ y: Int) -> Int {
    return x * y
}
print(multiplication(4,7))
print(multiplication(5,0))
print(multiplication(4,9))

func divide(_ x: Int, _ y: Int) -> Int {
    return x / y
}
print(divide(40,5))
print(divide(100,10))
print(divide(200,20))
