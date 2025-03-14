void main(List<String> args) {
  // Nested FOR Loop
  // BREAK Keyword
  // LABELS

  for (var i = 1; i <= 10; i++) {
    print(i);
    if (i == 5) {
      break;
    }
  }

  print("Nested Loop Start From Here:");
  for (var i = 1; i <= 3; i++) {
    for (var j = 1; j <= 3; j++) {
      print("$i $j");
      if (i == 2 && j == 2) {
        break;
      }
    }
  }

  print("Labels Code Start From Here:");
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
}
