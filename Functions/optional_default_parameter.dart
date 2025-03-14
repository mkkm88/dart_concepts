void main() {
  findVolume(10);
  print("");
  findVolume(5, breadth: 2, height: 4);
  print("");
  findVolume(10, height: 3, breadth: 7); // Sequence doesn't matter
}

void findVolume(int length, {int breadth = 2, int height = 20}) {
  print("Length is $length");
  print("Breadth is $breadth");
  print("Height is $height");

  print("Volume is ${length * breadth * height}");
}
