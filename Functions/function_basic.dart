void main(List<String> args) {
  findPerimeter(2, 8);
  squareArea(4);
  int recArea = getArea(4, 2);
  print("The rectangle area is : $recArea");

  double triArea = triangleArea(3, 8);
  print("The triangle area is : $triArea");
}

// This function is not returning any value so no retrun type only void

void findPerimeter(int length, int breadth) {
  int perimeter = 2 * (length + breadth);
  print("The Perimeter is : $perimeter");
}

// This function is returning integer value for int is the return type

int getArea(int length, int breadth) {
  int area = length * breadth;
  return area;
}

// Expression in Function : SHORT HAND SYNTAX

void squareArea(int side) => print("The area of square is : ${side * side}");

double triangleArea(int base, int height) => (base * height) / 2;
