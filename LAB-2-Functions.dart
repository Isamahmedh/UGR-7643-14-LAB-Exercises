double calculateAverage(List<num> numbers) {
  if (numbers.isEmpty) {
    return 0.0;
  }

  num sum = 0;
  for (num number in numbers) {
    sum += number;
  }

  return sum / numbers.length;
}

void main() {
  List<num> numbers = [5, 10, 15, 20, 25];
  double average = calculateAverage(numbers);

  print("Average: $average");
}
