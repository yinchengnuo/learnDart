import 'package:meta/meta.dart';

void printInfo() {
  print('自定义方法');
}

int fun1(String name) {
  print('必填参数${name}');
}

int fun2(String name, [int age = 18, int height]) {
  if (age == null) {
    print('可选参数age没得传,使用的默认值，默认值为 ${age}');
  } else {
    print('可选参数传了，值为${age}');
  }
}

int fun3(String name, { int age, @required int height }) { // 被 @required 标记的可选参数并不是必填的，因为这个语法还没纳入到 dart 语法标准，所以在 dart 中不会报错，但是 flutter 中就不一定了
  print(name);
  print(age);
  print(height);
}

List arr = ['a', 'b', 'c'];

dynamic fun4 = (String name, int age) {
  print(age);
  print(name);
};

Function fun5 = () {
  print(123);
};

int sum = 0;
fun6(int n) {
  sum += n;
  if (n == 0) {
    return sum;
  }
  fun6(n -1);
}

fun7() {
  int a = 0;
  return () {
    a ++;
    print(a);
  };
}

void main(){
  printInfo();
  fun1('尹成诺');
  fun2('尹成诺');
  fun2('尹成诺', 24);
  fun3('尹成诺', age: 24);
  fun3('尹成诺', age: 24, height: 175);

  arr.forEach((e) => print(e));

  fun4('尹成诺', 18);
  fun5();

  fun6(100);
  print(sum);

  Function fun8 = fun7();
  fun8();
  fun8();
  fun8();
}