import UIKit

var isim = "yasir"
var soyisim = "tavlasoglu"
var bosluk = " "

print(isim)
print(soyisim)
print(isim + soyisim)
print(isim + bosluk + soyisim)

// Yorum Satırı

// Yazım Şekilleri
var AklaGelenEnGüzelÖrnekSayi = "17" // camelCase yazım şekli
var akla_gelen_en_güzel_ay = "ekim" // snake_case yazım şekli


// Veri Tipleri

var sayi = 15 // bu integer (int) olarak tanımlanır
var yazi = "yasir" // bu string olarak tanımlanır, çift tırnak kullanılır
var ondalikli = 3.15 // bu double olarak tanımlanır

// Sabit ve Değişken

var sehirAdi = "erzurum" // bu değişken ve var ile tanımlanır
sehirAdi = sehirAdi.uppercased() // tanımlanan değişken değiştirilebilir
print(sehirAdi)

let bebekAdi = "selçuk" // bu sabit değiştirilemez
// bebekAdi = bebekAdi.uppercased()  // hata verdi

let Sayi = 50
// Sayi = 50 * 2 hata verdi
sayi.isMultiple(of: 25) // bu sabitin 25 in katı olup olmadığını gösterir

// Boolean Veri Tipi (true & false)
var boolean1 = true
var boolean2 = false
print(boolean1)

//Önemli
// ör: integer a tanımlanmış bir değişken başka bir veri tipine değiştirilmez hata verir
var num = 16
//num = 16.9    hata
//num = "ysr"   hata

// Eğer bir tam sayıyı başka bir tam sayıya bölmesi için işlem yapmak istersen sonuç da tam sayı olur
var sayma1 = 20
var sayma2 = 3
sayma1 / sayma2 // tam olarak değer çıktı

var sayma3 = 20.0
var sayma4 = 3.0
sayma3 / sayma4 // asıl hesap çıktı

// belirtme
var tanimlama : Int32 = 5555
// bu büyük projelerde hafıza kontrolüne yarıyor

// Bir  veriyi başka bir veri tipine değiştirme
var tanim = "500" //string
var int_tanim = Int(tanim)
int_tanim! + 500
// bu şekilde değişiklik yaptık
// faakt ysr olarak tanımlanmış bir değişkeni int yapamazdık

// defining (tanımlama)
let isim_girisi : String

// initilization (değer atama, başlatma)
isim_girisi = "yasir"
//isim_girisi = "ysr" hata
