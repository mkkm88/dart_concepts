void main() {
// Switch Case Statements: Applicable for only 'int' and 'string'
  String grade = "123";

  switch (grade) {
    case 'A':
      print("Excellent grade!");
      break;
    case 'B':
      print("Very Good!");
      break;
    case 'C':
      print("Good enough. But work hard!");
      break;
    case 'D':
      print("You have failed!");
      break;
    default:
      print("Invalid grade!");
  }
}
