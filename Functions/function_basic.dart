void main(List<String> args) {
  findPerimeter(2, 8);
  int recArea = getArea(4, 2);
  print("The rectangle area is : $recArea");
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
