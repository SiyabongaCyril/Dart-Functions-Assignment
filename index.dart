void main() {
  int numOne = 25, numTwo = 5;
  String myName = "Siyabonga Ntshingila";
  List capitalCities = ["Nairobi", "Johannesburg", "Kairo"];

  print(addTwo(numOne, numTwo));
  print(subtractTwo(numOne, numTwo));
  print(multiplyTwo(numOne, numTwo));
  print(divideTwo(numOne, numTwo));
  print(stringLength(myName));
  print(getFirstElement(capitalCities));
}

int addTwo(int x, int y) => x + y;

int subtractTwo(int x, int y) {
  if (x >= y) {
    return x - y;
  } else {
    return y - x;
  }
}

int multiplyTwo(int x, int y) => x * y;

double divideTwo(int x, int y) {
  if (x >= y) {
    return x / y;
  } else {
    return y / x;
  }
}

int stringLength(String word) => word.length;

String getFirstElement(List container) => container[0];
