class Class {
  int init = 0;

  Class() {
    init++;
  }
}

class SingleClass {
  static final SingleClass _singleton = SingleClass._internal();
  var _m;

  int _init = 0;

  get init => _init;

  void add () {
    _init ++;
  }

  factory SingleClass({ m }) {
    if (m != null) {
      print('传参$m');
    } else {
      print('没传参');
    }
    return _singleton;
  }
  SingleClass._internal();
}

void main() {
  print(Class().init);
  print(Class().init);
  print(Class().init);

  print('-------');

  SingleClass(m: 123).add();
  print(SingleClass().init);
  SingleClass().add();
  print(SingleClass().init);
  SingleClass().add();
  print(SingleClass().init);
  
}
