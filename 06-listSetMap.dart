void main() {

  // List
  List arr1 = [1, 2, 3];
  List arr2 = ['a', 'b', 'c'];

  arr1.add('value');

  print(arr1);
  print(arr1.length);
  print(arr1.isEmpty);
  print(arr1.isNotEmpty);
  print(arr1.reversed.toList());

  // arr2.removeAt(2);
  print(arr2);

  List arr3 = [...?arr1, ...?arr2];

  print(arr3);

  List arr4 = [
    'A',
    'S',
    for (var item in arr3) if (item is String) item
  ];

  print(arr4.join(','));

  List arrr = [1, 2, 3, 4, 5, 6];
  for (var i = 0; i < arrr.length; i ++) {
    arrr[i] *= 2;
  }

  print(arrr);

  // Set 
  List aar = [1, 1, 2, 3, 4, 4, 5, 5, 5, 6, 7];
  Set set1 = Set();

  set1.addAll(aar);
  set1.add('1');
  set1.add('1');
  set1.add('1');

  print(aar.toSet().toList());
  print(set1.toList());

  // Map

  Map obj = Map();

  Map person = {
    "name": "张三",
    "age": 18
  };

  print(person.containsKey('name'));

  obj["a"] = 1;

  print(obj);

}