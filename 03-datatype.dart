void main() {

  // string
  String string = 'string';
  String ssss = '''
    多行
    字符串
  ''';
  print('${string}---${ssss}');

  // number

  int num = 123;
  double numnum = 123.231;

  print(num);
  print(numnum);

  // list
  var a = [1, 2, 3];
  List arr = [1, 2, 3];
  List array = new List();
  List arrayNum = new List<int>();
  arrayNum.add(123);
  // arrayNum.add('123');
  print(arr[1]);
  print(arrayNum);

  // map

  Map obj = {
    "name": "张三",
    "age": 18
  };
  print(obj["name"]);


  // is

  var str = '123';
  print(str is int);

  // 
}