            // Koleksiyonlar
    //Diziler-Array-Liste
var ilkDizi = ["yasir","ysr","erzurum","erzincan"] // homojen dizi
ilkDizi[2]

var karisikDizi = [100,200,"y",10.78] as [Any] // any dizisi oldu - heterojen dizi

var karisikDizi2 = karisikDizi[2] as! String

var dizi = ["yasir","ysr","yt"]
dizi.append("erz") //ekle
dizi.count //nesne sayısı
dizi.last //son eleman
dizi.sort() //mantığa uygun sıralama

    //Set
var sayilar = [10,10,10,10,20,20,20,40,50,50] // bu bir dizidir
var sayilarSeti : Set = [10,10,10,10,20,20,20,40,50,50] // bu bir settir
//setin mantıği içindeki her veri sadece bir adet olmalıdır.
//ve çıktı sıralı çıkmaz, onun için index mantığı yoktur. ve diğerlerinde çıkan fonksiyonlar çıkmaz
sayilarSeti.contains(10) // içerisinde 10 var mı demek
sayilarSeti.count // kaç eleman var
sayilarSeti.isEmpty // boş mu
sayilarSeti.popFirst() // ilk elemanı sil
sayilarSeti
sayilarSeti.remove(40) // bu sayıyı sil
sayilarSeti

//iki seti birleştirmek
var siparişSeti1 : Set = ["erzurum","istanbul","erzurum","erzurum","ankara","ankara"]
var siparişSeti2 : Set = ["erzurum","erzurum","ankara","ankara","erzincan","erzincan","yozgat"]
let birlesimSiparis = siparişSeti1.union(siparişSeti2)

    //Dictionary-Sözlük
var meyveKalori = ["Armut":100,"Elma":200,"Havuç":30]
meyveKalori["Armut"]
// key-value pairing => anahtar kelime-değer eşleşmesi
// index mantığı yoktur
meyveKalori.keys
meyveKalori.values
meyveKalori["Havuç"] = 250
meyveKalori
