import UIKit
//ARRAY / DİZİLER
// Diziler : Birden fazla değişkeni bir arada tutmamıza olanak sağlayan yapılar.

var myFavoriteMovies = ["Bölge 13","Harry Potter","Zindan Adası"] as [Any]

// any ==> casting
// any = any obeject yani her türde veriyi koyabiliriz içerisine

myFavoriteMovies[0] // birinci eleman
myFavoriteMovies[1] // ikinci eleman
myFavoriteMovies[2] // üçüncü eleman

var myStringArray = ["aest12","test2","cest3","test4"]


myStringArray[myStringArray.count-1]

myStringArray.sort() // alfabetik sıralama yaptırıyor

var myNumberArray = [1,2,3,4,5,6]
myNumberArray.append(8)
myNumberArray.last
myNumberArray[0]=15
// SET "dizi gibi fakat indexleme yok. içinde aynı elemandan bir adet bulunabilir=(aynı elemandan koaybiliriz fakat yok gibi davrancaktır)"
// SET = sırasız koleksiyon diyebilirz
// Unordered collection, unique elements

var mySet : Set = [1,2,3,4,5,1,2]
mySet.count-1
var myStringSet : Set = ["a","b","c","d","e","e"]

var myInternetArray = [1,2,3,4,1,3,5,6,7,8]
var myInternetSet =  Set(myInternetArray)

var mySet1 : Set = [1,2,3]
var mySet2 : Set = [3,4,5]
var mySet3 = mySet1.union(mySet2)
mySet.sorted()


// Dictionary = Sözlük

/* Dizi gibi fakat index yerine key ve value (anahter kelime ve değer) birleştirmeleri kullanarak yazıyoruz*/

var myFavoriteDirectors = ["Cem Yılmaz":"GORA","Yılmaz Erdoğan":"Vizontele","Reşat Nuri" : "Aşkı Memnu"]
myFavoriteDirectors["Yılmaz Erdoğan"]

myFavoriteDirectors["Cem Yılmaz"] = "Arog"
print(myFavoriteDirectors)

//sözlüğe eleman ekleme
myFavoriteDirectors["Alper Tunga"]="DAĞ2"
print(myFavoriteDirectors)

var myDictionary = ["Koşmak":100,"Yüzmek":200,"Bisiklet":150]
myDictionary["Yüzmek"]

/*
 indexli sıralı olmasını istiyorsak ARRAY
 içinde her elemandan sadece birtane olsun istiyorsak SET
 anahtar değeri vererek kullanmak istiyorsak DİCTİONARY YANİ SÖZLÜK KULLANMAK DAHA AVANTAJLI
 
 */
