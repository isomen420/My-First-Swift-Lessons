import UIKit

/*
 LOOPS = DÖNGÜLER : BİR İŞLEMİ BELİRLİ BİR KOŞUL KARŞISINDA
 YAPMAMIZI SAĞLAR
 ÖRNEK :
 */
var myNumber = 1
myNumber = myNumber+1
myNumber+=1

var numara = 0

// While Loop
while numara <= 15
{
    //print(numara)
    numara+=1
}

var characterAlive = true
while characterAlive == true
{
  //  print("karakter yaşıyor")
    characterAlive = false
}

var sayi = 0
while sayi <= 10 {
  //  print(sayi)
    sayi = sayi + 1
    
}

/*
 FOR LOOP ** DAHA COK DİZİLERLE KULLANIYORUZ **
 */
var fruitArray = ["muz","portakal","elma"]

for fruite in fruitArray
{
    print(fruite)
}

var myNumbers = [10,20,30,40,50,60]

for num in myNumbers
{
    print(num / 5)
}

for num2 in 1 ... 5
{
    print(num2*5)
}
