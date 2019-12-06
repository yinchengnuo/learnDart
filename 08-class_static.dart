class PersonStatic{
  static String father = 'father';

  static eat(){
    print('eat');
  }
  PersonStatic();

  getFather() {
    eat();
    return father;
  }
}