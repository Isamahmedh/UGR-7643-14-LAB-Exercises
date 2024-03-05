void printMap(Map<dynamic, dynamic> map) {
  map.forEach((key, value) {
    print('$key: $value');
  });
}

void main() {
  Map<String, int> myMap = {
    'apple': 5,
    'banana': 10,
    'orange': 15,
  };
  printMap(myMap);
}
