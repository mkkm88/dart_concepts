void main() {
  // Conditional Expression

  // 1. condition ? exp1 : exp2
  // If condition is true, evaluates exp1 (and returns it's value);
  // otherwise, evaluates and returns the value of exp2.

  int a = 2;
  int b = 3;

// First Method
  int smallNumber;
  if (a < b) {
    smallNumber = a;
  } else {
    smallNumber = b;
  }
  print("$smallNumber is smaller");

// Second Method
  int smallerNumber = a < b ? a : b;
  print("$smallerNumber is smaller");

  // 2. exp1 ?? exp2
  // If exp1 is non-null, return it's value; otherwise, evaluates and
  // returns the value of exp2

  var name = null;
  String nameToPrint = name ?? "Guest User";
  print(nameToPrint);
}
