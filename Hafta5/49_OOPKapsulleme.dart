/**Kapsülleme (Getter ve Setter işlemleri):
 * Hiçbir dış şüpheli nesnenin verileri ve işlevselliğini değiştirmemesini 
 * sağlamak için verileri ve işlevleri tek bir varlıkta (sınıf olarak 
 * adlandırılır) birleştirme eylemidir. Böylece özellikleri daha güvenilir ve
 * daha kullanışlı hale getirebiliriz.
 * 
 */
//Örnek 1: Bu BankaDetay sınıfına ait bakiye alanı kolaylıkla değiştirilebilir
//ve aynı zamanda erişilebilir durumdadır.
//49_OOPKapsulleme2.dart dosyasına bakın

//Asıl soru şu: Şimdi, hiçbir dış sınıfın ona erişimi olmayacak şekilde,
//bakiye alanını nasıl özel hale getirebiliriz?
//Java, C# gibi dillerde bir alanın erişimini belirlemek için private, public,
//ve protected sözcükleri kullanılır. Ancak bu belirteçler Dart'ta geçerli değil.
// Dart dilinde _ simgesi ile ilgili alanı özel yani private yapabiliriz.
import '49_OOPKapsulleme1.dart';

void main() {
  final burak = new BankaDetay(parola: "123");
  burak.SetBakiye = 1000;

  print(burak.GetBakiye);
}
