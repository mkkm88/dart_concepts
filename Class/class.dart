void main() {
  var student1 = Student();
  student1.id = 101010;
  student1.name = "Kasim Khan";
  print(
      "First student Id : ${student1.id} and First student name : ${student1.name}");
  student1.study();
  student1.sleep();
  print("");

  var student2 = Student();
  student2.id = 202020;
  student2.name = "Samar Khan";
  print(
      "Second student id : ${student2.id} and Second student name : ${student2.name}");
  student2.study();
  student2.sleep();
}

// Define states (properties) and behaviour of a student
class Student {
  int id = 1; // Instance or Field variable, default value null
  String name = "Sam"; // Instance or Field variable, default value null

  void study() {
    print("${this.name} is now studying!");
  }

  void sleep() {
    print("${this.name} is now sleeping!");
  }
}
