// 1. Required Parameter
// 2. Optional Positional Parameters

void main() {
  printCities("Delhi", "New York", "Sydney");
  print("");
  printCountry("USA");
}

// Required Parameters
void printCities(String city1, String city2, String city3) {
  print("City 1 is $city1");
  print("City 2 is $city2");
  print("City 3 is $city3");
}

// Optional Positional Parameter
void printCountry(String country1, [String? country2, String? country3]) {
  print("Country 1 is $country1");
  print("Country 2 is $country2");
  print("Country 3 is $country3");
}
