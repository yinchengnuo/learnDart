enum Color { red, green, blue }


enum Animal {
  cat,
  dog,
  bird
}
 
main(List<String> args) {
  print(Animal.dog.index);
  List<Animal> animals = Animal.values;
  Animal dog = Animal.dog;
  switch (dog) {
    case Animal.cat:
      print("animal is cat");
      break;
    case Animal.dog:
      print("animal is dog");
      break;
    default:
      print("which animal?");
  }
}