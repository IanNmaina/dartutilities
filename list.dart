void main() {
  List<int> numbers = [-45, -35, -20, -115, -2];
  int max = numbers[0];
  
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > max) {
      max = numbers[i];
    }
  }
  
  print('The largest number is: $max');
}
