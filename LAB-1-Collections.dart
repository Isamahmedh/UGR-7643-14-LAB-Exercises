int findHighest(List<int> numbers) {
  if (numbers.isEmpty) {
    throw Exception('List is empty');
  }

  int highest = numbers[0];
  for (int number in numbers) {
    if (number > highest) {
      highest = number;
    }
  }
  return highest;
}

void main() {
  List<int> numbers = [5, 10, 15, 20, 25];
  int highestNumber = findHighest(numbers);
  print("The highest number is: $highestNumber");
}
