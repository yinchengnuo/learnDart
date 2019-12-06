class Person {
  String name = '尹成诺';
  int age = 18;
  int _money = 888;

  Person(this.name, this.age) {
    print('默认构造函数');
  }
  Person.now() {
    print('命名构造函数');
  }

  void getInfo() {
    print(this.age);
  }
  void setAge(int age) {
    this.age = age;
  }
  void getMoney() {
    print(this._money);
  }

  get money{
    return this._money * 10;
  }

  set money(value) {
    this._money = value;
  }
}