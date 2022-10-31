//implements
//Multiple Inheritance
/*Bu kalıtımda implements anahtar sözcüğü kullanıldığı için miras alınan 
sınıfın özellikleri aynen uygulanmak zorundadır. 
Aynen uygulanmak istenen sınıf başka bir sınıf tarafından genişletilmiş olabilir.
*/
class Sekil {
  String? renk;
}

class Ucgen extends Sekil {
  BilgiVer() {
    print("ben bir üçgenim");
  }
}

class EsKenarUcgen implements Ucgen {
  String? renk;

  @override
  BilgiVer() {
    print("Ben bir eş kenar üçgenim, üçgen sınıfının özelliklerini uygularım.");
  }
}

void main(List<String> args) {
  var u = new EsKenarUcgen();
  u.renk = "Mavi";
  u.BilgiVer();
}
