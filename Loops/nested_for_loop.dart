void main(List<String> args) {
// BREAK Keyword
  print("BREAK Keyword Output:");
  for (var i = 1; i <= 10; i++) {
    print(i);
    if (i == 5) {
      break;
    }
  }

// Nested FOR Loop
  print("Nested Loop With Break Keyword Output:");
  for (var i = 1; i <= 3; i++) {
    for (var j = 1; j <= 3; j++) {
      print("$i $j");
      if (i == 2 && j == 2) {
        break;
      }
    }
  }

// LABELS in Nested FOR Loop With BREAK Keyword
  print("Labels in Nested FOR Loop With Break Keyword Output :");
  outerLoop:
  for (var i = 1; i <= 3; i++) {
    innerLoop:
    for (var j = 1; j <= 3; j++) {
      print("$i $j");
      if (i == 2 && j == 2) {
        break outerLoop;
      }
      if (i == 1 && j == 1) {
        break innerLoop;
      }
    }
  }

  // Do some testing by changing the place of labels you will get to know
  // something new.

  // CONTINUE Keyword
  print("CONTINUE Keyword Output:");
  for (var i = 1; i <= 10; i++) {
    if (i == 4) {
      continue;
    }
    print(i);
  }

  // WAP to print ODD numbers between 1 to 10 using CONTINUE Keyword
  print("ODD Numbers Using CONTINUE Keyword Output:");
  for (var i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      continue;
    }
    print(i);
  }

// LABELS in Nested FOR Loop With CONTINUE Keyword
  print("LABELS in Nested FOR Loop With CONTINUE Keyword Output:");
  outerLoop:
  for (var i = 1; i <= 3; i++) {
    innerLoop:
    for (var j = 1; j <= 3; j++) {
      if (i == 2 && j == 2) {
        continue outerLoop;
      }
      if (i == 3 && j == 1) {
        continue innerLoop;
      }
      print("$i $j");
    }
  }
}
