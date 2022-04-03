import UIKit
//  объявим переменную и присвоим ей имя
var someText = "I learn Swift"
/* объявим
 пустую переменную*/
var dragonsName: String
// создаем непустую переменную с неявным определение типа
var orksName = "Ork"
// создаем непустую переменную с явным определение типа
var elfsName: String = "Elf"
// листинг 5.4
var groupOne = 23
var groupOneCopy = groupOne
print(groupOneCopy)
groupOneCopy = 25
print(groupOne)
print(groupOneCopy)
if(groupOne == 23){
    print("I love Julia!!")
} else{
    print("Kiss me!")
}
// объявим переменную знакового целочисленного типа
var signedNum: Int
// и присвоим ей значение
signedNum = -32
/* объявим переменную
 беззнакового целочисленного типа данных
 и сразу же ее проинициализируем*/
var unsignNum: UInt = 128
// минимальное значение параметра типа Int8
var minInt8 = Int8.min
//максимальное значение параметра типа Int8
var maxInt8 = Int8.max
print (minInt8)
print (maxInt8)
var minInt16 = Int16.min
var minInt32 = Int32.min
var minInt64 = Int64.min

// числа с плавающей точкой (Листинг 5.7)
// дробное число типа Float с явным указанием типа
var numFloat : Float = 104.3
//пустая константа типа Double
var numDouble : Double
//дробное число типа Double с неявным указанием типа
var someNumber = 8.371

//арифметические операторы (Листинсг 5.8-5.12)
//целочисленные переменные
var numOne = 19
var numTwo = 4
//переменные типа числа с плавающей точкой
var numThree = 3.13
var numFour = 1.1
//операция сложения
var sum = numOne + numTwo
//операция вычетания
var diff = numOne - numTwo
//операция умножения
var mult = numOne * numTwo
//операция деления
var qo = numOne / numTwo

