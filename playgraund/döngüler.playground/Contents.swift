            // Loops (Döngüler)
    //While Loops
//Bu koşul sağlanana kadar devam et!
var x = 0
print("Döngü Başladı")
while x <= 10 {
    print(x)
    x += 1
}
print("Döngü Bitti")

    //For Loops
var sayi = [10,20,30,40,50,60,70,80,90]
for döngü in sayi {
    print(döngü/2)
}

var isim = ["ali","ayşe","mustafa"]
for büyükIsim in isim {
    print(büyükIsim.uppercased())
}

for num in 1 ... 10 {
    print(num)
}
 
    //If Statements-If Kontrolleri
// AND && VE İKİSİ DE DOĞRU
// OR || VEYA BİRİ DOĞRU OLSA YETERLİ

var beninYasim = 60

if beninYasim < 70 && beninYasim > 30 {
    print("Olgun Birey")
} else if beninYasim == 60 {
    print("İdeal Yaş Standardı")
} else {
    print("Yaşam Yok")
}

