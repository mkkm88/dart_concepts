// OBJECTIVE
// 1. Default Constructor
// 2. Parameterized Constructor
// 3. Named Constructor
// 4. Constant Constructor

void main() {
  var student1 = Student(10, "Samual"); // Here Student() is default constructor
  print(
      "First student Id : ${student1.id} and First student name : ${student1.name}");
  student1.study();
  student1.sleep();
  print("");

  var student2 =
      Student(25, "Peter"); // Here Student() is parameterized constructor
  print(
      "Second student id : ${student2.id} and Second student name : ${student2.name}");
  student2.study();
  student2.sleep();
  print("");

  var student3 = Student.myCustomConstructor();
  student3.id = 50;
  student3.name = "Paul";
  print(
      "Third student id : ${student3.id} and Third student name : ${student3.name}");
  print("");

  var student4 = Student.myAnotherCustomCunstructor(678, "Samiul");
  print(
      "Fourth student id : ${student4.id} and Fourth student name : ${student4.name}");
}

// Define states (properties) and behaviour of a student
class Student {
  int id = 1; // Instance or Field variable, default value null
  String name = "Sam"; // Instance or Field variable, default value null

  Student(this.id, this.name); // This is the constructor of the class Student

  Student.myCustomConstructor() {
    // Named constructor
    print("This is my custom cunstructor");
  }

  Student.myAnotherCustomCunstructor(this.id, this.name); // Named constructor

  void study() {
    print("${this.name} is now studying!");
  }

  void sleep() {
    print("${this.name} is now sleeping!");
  }
}
