import '08-class_static.dart';
import '08-class_private.dart';
import '08-class_extends.dart';

class Son extends Father{
  Son();

  @override
  void run() {
    // TODO: implement run
    super.run();
  }

  void selfrun(bool fa) {
    if (fa) {
      super.fatherRun();
    } else {
      print('sonRun');
    }
  }
}

void main() {
  Person person = Person('成诺', 123);
  person.getInfo();
  person.setAge(20);
  person.getInfo();
  // print(person._money); // 私有属性不能直接访问
  person.getMoney();
  print(person.money);
  person.money = 1000;
  print(person.money);

  print('==========================');

  PersonStatic person_static = PersonStatic();
  print(person_static.getFather());

  Son son = Son();
  print(son.name);
  son.selfrun(true);

}