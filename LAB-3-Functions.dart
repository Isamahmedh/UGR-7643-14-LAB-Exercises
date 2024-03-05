double calculateAverage(List<double> numbers) {
  if (numbers.isEmpty) {
    return 0.0;
  }
  
  double sum = 0;
  for (double number in numbers) {
    sum += number;
  }
  
  return sum / numbers.length;
}

void main() {
  List<double> numbers = [5, 10, 15, 20, 25];
  double average = calculateAverage(numbers);
  
  print("Average: $average");
}
