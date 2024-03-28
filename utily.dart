// Task 1: Function to return the sum of two numbers
int sum(int a, int b) {
  return a + b;
}

// Task 2: Program to print numbers from 1 to 10 using a for loop
void printNumbers() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

// Task 3: Program to use a switch statement to check different string values
void checkString(String value) {
  switch (value) {
    case 'apple':
      print('It\'s a fruit.');
      break;
    case 'banana':
      print('It\'s also a fruit.');
      break;
    default:
      print('Unknown value.');
  }
}

// Task 4: Program to print numbers from 20 to 10 using a while loop
void printNumbersReverse() {
  int i = 20;
  while (i >= 10) {
    print(i);
    i--;
  }
}

// Task 5: Program to check if a number is even or odd using an if-else statement
void checkEvenOdd(int number) {
  if (number % 2 == 0) {
    print('$number is even.');
  } else {
    print('$number is odd.');
  }
}

// Task 6: Program to find the largest number in a list
int findLargest(List<int> numbers) {
  int largest = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }
  return largest;
}

// Task 7: Program to use try-catch block to catch an exception
void divide(int a, int b) {
  try {
    print(a ~/ b); // Integer division
  } catch (e) {
    print('Error: $e');
  }
}

void main() {
  // Test each function or program
  print('Sum of 5 and 3: ${sum(5, 3)}');
  
  print('Numbers from 1 to 10:');
  printNumbers();
  
  print('Checking string values:');
  checkString('apple');
  checkString('orange');
  
  print('Numbers from 20 to 10:');
  printNumbersReverse();
  
  checkEvenOdd(7);
  
  List<int> numbers = [4, 9, 2, 15, 7];
  print('Largest number in $numbers: ${findLargest(numbers)}');
  
  print('Division:');
  divide(10, 2);
  divide(7, 0);
}
