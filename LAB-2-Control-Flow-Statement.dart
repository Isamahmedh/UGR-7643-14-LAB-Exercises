void main() {
  int n = 10;
  int first = 0;
  int second = 1;
  
  print("First $n numbers in the Fibonacci sequence:");
  print(first);
  
  for (int i = 1; i < n; i++) {
    int next = first + second;
    print(next);
    first = second;
    second = next;
  }
}
