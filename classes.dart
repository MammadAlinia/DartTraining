class Point implements Vector {
  // interface
  double x = 0;
  double y = 0;
  double z = 0;

  Point(this.x, this.y, this.z) {}
  @override
  move(Vector dir) => Point(this.x + dir.x, this.x + dir.x, this.x + dir.x);
}

class Vector {
  double x = 0;
  double y = 0;
  double z = 0;
  Vector(this.x, this.y, this.z);
  move(Vector dir) => Vector(this.x + dir.x, this.x + dir.x, this.x + dir.x);
}
