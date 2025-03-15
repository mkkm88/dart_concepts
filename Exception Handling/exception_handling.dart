// OBJECTIVES :
// 1. ON Clause
// 2. Catch Clause with Exception Object
// 3. Catch Clause with Exception Object and StackTrace Object
// 4. Finally Clause
// 5. Create our own Custom Exception

void main() {
  print("Case 1");
  // CASE 1: When you know the exception to be thrown, use ON Clause
  try {
    int result = 12 ~/ 0;
    print("The result is $result");
  } on UnsupportedError {
    print("Cannot divide by zero");
  }

  print("");
  print("Case 2");
  // CASE 2: When you do not know the exception, use Catch Clause
  try {
    int result = 12 ~/ 0;
    print("The result is $result");
  } catch (e) {
    print("The exception thrown is $e");
  }

  print("");
  print("Case 3");
  // CASE 3: Using STACK TRACE to know  the evnets occurred before exception was thrown
  try {
    int result = 12 ~/ 0;
    print("The result is $result");
  } catch (e, s) {
    print("The exception thrown is $e");
    print("STACK TRACE \n$s");
  }

  print("Case 4");
  // CASE 4: Whether there is an Exception or not, FINALLY Clause is always executed
  try {
    int result = 12 ~/ 0;
    print("The result is $result");
  } catch (e) {
    print("The exception thrown is $e");
  } finally {
    print("This is FINALLY Clause and is always executed");
  }
}
