List removeDuplicates(List list) {
  List result = [];
  
  for (var element in list) {
    if (!result.contains(element)) {
      result.add(element);
    }
  }
  
  return result;
}

void main() {
  List numbersWithDuplicates = [1, 2, 3, 3, 4, 5, 5, 6, 7, 8, 8, 9];
  List numbersWithoutDuplicates = removeDuplicates(numbersWithDuplicates);
  print("List without duplicates: $numbersWithoutDuplicates");
}
