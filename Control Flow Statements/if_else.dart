void main() {
  // IF and ELSE Statement

  var salary = 2000;

  if (salary > 20000) {
    print("You got promotion!");
  } else {
    print("you need to work hard!");
  }

  // IF ELSE IF Ladder statements

  var marks = -10;

  if (marks >= 90 && marks < 100) {
    print("A+ grade");
  } else if (marks >= 80 && marks < 90) {
    print("A grade");
  } else if (marks >= 70 && marks < 80) {
    print("B grade");
  } else if (marks >= 60 && marks < 70) {
    print("C grade");
  } else if (marks >= 50 && marks < 60) {
    print("D grade");
  } else if (marks >= 0 && marks < 30) {
    print("You have failed!");
  } else {
    print("Invalid marks, please try again!");
  }
}
