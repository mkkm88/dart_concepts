void main() {
  // FOR Loop

  // WAP to find the even numbers between 1 to 20
  for (var i = 1; i <= 20; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }

  // for ..in loop
  List planetList = ["Mercury", "Mars", "Earth", "Venus"];
  for (String planet in planetList) {
    print(planet);
  }
}
