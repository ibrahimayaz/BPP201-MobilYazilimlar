// class class_name
// {
//    <constructors>
//    <functions>
//    <fields>
// }
//var object_name = new class_name(arguments);

//Kapsülleme
class Employee {
  // Private özellik
  var _name;

  String getName() {
    return _name;
  }

  void setName(String name) {
    this._name = name;
  }
}

void main() {
  var employee = Employee();
  employee.setName("Mahmut");
  print(employee.getName());
}

// Kalıtım .. Miras alma işlemi
class ParentClass {
  // Parent class code
}

class ChildClass extends ParentClass {
  // Child class code
}
