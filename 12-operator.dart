class Vector {
  final int x, y;
  Vector(this.x, this.y);
  Vector operator +(Vector v) => Vector(x + v.x, y + v.y);
  Vector operator -(Vector v) => Vector(x - v.x, y - v.y);
}

void main() {
  final v = Vector(2, 3);
  final w = Vector(2, 2);
  Vector vvv = v + w; // 两个实例相加会获得一个新的实例

  print(vvv.x);
  print(vvv.y);

  assert(v + w == Vector(4, 5));
  assert(v - w == Vector(0, 1));
}