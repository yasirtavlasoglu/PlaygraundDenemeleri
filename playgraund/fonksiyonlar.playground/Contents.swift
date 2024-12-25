    // Fonksiyonlar

func ornekFonksiyon() {
    print("merhaba")
}
ornekFonksiyon()

//tanımlama:
func myName(a: String){
    print(a)
}
myName(a: "yasir")

func toplama(a: Int,b: Int){
    print(a+b)
}
toplama(a: 4, b: 3)

func carpma(a: Int, b: Int) -> Int {
    return a*b
}
carpma(a: 5, b: 6)

func kücükbüyük(a:Int,b:Int) -> Bool {
    if a > b{
        return true
    }else{
        return false
    }
}
kücükbüyük(a: 100, b: 500)


    // Opsiyoneller - Optionals
var kullanıcıNumarası = "ysr"
//var sonuc = Int(kullanıcıNumarası)! * 5
// fakat 20 yerine yazı yazılmış olsaydı ölümcül hata alınırdı
// force unwrapping
// ben %100 eminim anlamına gelmektedir

var sonuc2 = Int(kullanıcıNumarası) ?? 1 * 5
//burda defauld değer olarak 1 verdik, yani eğer çeviremezsen 1 olarak devam et anlamına gelir

if let sonuc3 = Int(kullanıcıNumarası){
    sonuc3 * 5
}else{
    print("lütfen doğru bir değer giriniz")
}
