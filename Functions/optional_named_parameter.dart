// Optional Named Parameters
void main() {
  findVolume(3, breadth: 4, height: 6);
}

void findVolume(int length, {required int breadth, required int height}) {
  print("Length is $length");
  print("Breadth is $breadth");
  print("Height is $height");

  print("Volume is ${length * breadth * height}");
}
