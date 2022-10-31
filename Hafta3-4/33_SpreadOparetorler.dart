/**
 * Dart'ta, Spread Operator (Yayılma Operatörü) (…) 
 * Listeler, Haritalar vb. gibi bir koleksiyona 
 * birden çok öğe eklemek için kullanılır.
 */

void main() {
  List? l1 = ["Geeks", "For", "Geeks"];
  List? l2 = ["Wow", ...l1, "is", "amazing"];
  print(l2); //[Wow, Geeks, For, Geeks, is, amazing]
  print("----");
// -----
  Map? m1 = {"name": "John", "age": 21};
  Map? m2 = {"roll no": 45, "class": 12, ...m1};
  print(m2); //{roll no: 45, class: 12, name: John, age: 21}
  print("----");
//Set, sırasız koleksiyon veri tipidir. Küme tanımlamak için kullanılır.
//Matematikteki küme mantığının aynısıdır kümedeki elemanların
//benzersiz olması gerekir. Dolayısıyla aşağıda ki kümenin birleşiminde
//iki adet 3 değeri yer alamaz.
//Set anahtar cümlesini kullandıktan sonra
//eşitliğin sağında süslü parantez kullanılmalıdır
//NOT: Map ile karıştırmayınız, List ile hiç karıştırmayınız !!!
  Set<int> s1 = {5, 4, 3};
  Set<int> s2 = {3, 2, 1};
  Set<int> result = {...s1, ...s2};
  print(result); //{5, 4, 3, 2, 1}
}
