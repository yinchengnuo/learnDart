class E {
  E();
  void printE() {
    print('E');
  }
  void run() {
    print('ERun');
  }
}

class A {
  void printA() {
    print('A');
  }
  void run() {
    print('ARun');
  }
}

class B {
  void printB() {
    print('B');
  }
  void run() {
    print('BRun');
  }
}

class C extends E with A, B {
  void printC() {
    print('C');
  }
  void run() {
    print('CRun');
  }
}

void main() {
  C c = C();
  c.printA();
  c.printB();
  c.printC();
  c.printE();
  c.run();
}