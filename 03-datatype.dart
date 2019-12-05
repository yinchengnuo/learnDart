void main() {

  // string
  String string = 'string';
  String ssss = '''
    多行
    字符串
  ''';
  print('${string}---${ssss}');

  // number

  num asdfas = 666;

  print(asdfas);
  double numnum = 123.231;

  print(int);
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

  // parse 

  String stringToNum = '';

  num nan = 123;
  

  num numFromString = stringToNum.isEmpty ? 0 : num.parse(stringToNum);

  print(numFromString);

  // toString



}