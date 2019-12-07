abstract class Animal{
  eat(); // 抽象方法
  Dog run(); // 抽象方法
  abstractFun() {
    print('抽象类中的普通方法');
  }
}

abstract class Wisdom{
  tools(); // 抽象方法
}

class Dog extends Animal {
  @override
  eat() {
    print('小狗在吃骨头');
  }

  @override
  Dog run() {
    return Dog();
  }
}

class Person implements Animal, Wisdom{
  @override
  abstractFun() {
    return null;
  }

  @override
  eat() {
    // TODO: implement eat
    return null;
  }

  @override
  Dog run() {
    // TODO: implement run
    return null;
  }

  @override
  tools() {
    // TODO: implement tools
    return null;
  }
  
}

void main() {
  Dog dog = Dog();

  dog.eat();
  dog.abstractFun();

}